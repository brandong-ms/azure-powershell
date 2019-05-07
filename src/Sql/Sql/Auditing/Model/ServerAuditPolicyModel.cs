﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using Microsoft.Azure.Management.Monitor.Version2018_09_01.Models;
using System;
using System.Collections.Generic;
using System.Management.Automation;

namespace Microsoft.Azure.Commands.Sql.Auditing.Model
{
    public class ServerAuditPolicyModel
    {
        public string ResourceGroupName { get; set; }

        public string ServerName { get; set; }

        public AuditActionGroups[] AuditActionGroup { get; set; }

        public string PredicateExpression { get; set; }

        public AuditStateType BlobStorageAuditState { get; set; }

        public string StorageAccountName { get; set; }

        public Guid StorageAccountSubscriptionId { get; set; }

        public StorageKeyKind StorageKeyType { get; set; }

        public uint? RetentionInDays { get; set; }

        public AuditStateType EventHubAuditState { get; set; }

        public string EventHubName { get; set; }

        public string EventHubAuthorizationRuleResourceId { get; set; }

        public AuditStateType LogAnalyticsAuditState { get; set; }

        public string WorkspaceResourceId { get; set; }

        [Hidden]
        internal bool? IsAzureMonitorTargetEnabled { get; set; }

        [Hidden]
        internal IList<DiagnosticSettingsResource> DiagnosticsEnablingAuditCategory { get; set; }

        [Hidden]
        internal string NextDiagnosticSettingsName { get; set; }
    }
}
