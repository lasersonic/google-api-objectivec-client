/* Copyright (c) 2013 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLServiceSQLAdmin.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Cloud SQL Administration API (sqladmin/v1beta1)
// Description:
//   API for Cloud SQL database instance management.
// Documentation:
//   https://developers.google.com/cloud-sql/docs/admin-api/
// Classes:
//   GTLServiceSQLAdmin (0 custom class methods, 0 custom properties)

#import "GTLSQLAdmin.h"

@implementation GTLServiceSQLAdmin

#if DEBUG
// Method compiled in debug builds just to check that all the needed support
// classes are present at link time.
+ (NSArray *)checkClasses {
  NSArray *classes = [NSArray arrayWithObjects:
                      [GTLQuerySQLAdmin class],
                      [GTLSQLAdminBackupConfiguration class],
                      [GTLSQLAdminBackupRun class],
                      [GTLSQLAdminBackupRunsListResponse class],
                      [GTLSQLAdminDatabaseInstance class],
                      [GTLSQLAdminExportContext class],
                      [GTLSQLAdminImportContext class],
                      [GTLSQLAdminInstanceOperation class],
                      [GTLSQLAdminInstancesDeleteResponse class],
                      [GTLSQLAdminInstancesExportResponse class],
                      [GTLSQLAdminInstancesImportResponse class],
                      [GTLSQLAdminInstancesInsertResponse class],
                      [GTLSQLAdminInstancesListResponse class],
                      [GTLSQLAdminInstancesRestartResponse class],
                      [GTLSQLAdminInstancesRestoreBackupResponse class],
                      [GTLSQLAdminInstancesUpdateResponse class],
                      [GTLSQLAdminOperationError class],
                      [GTLSQLAdminOperationsListResponse class],
                      [GTLSQLAdminSettings class],
                      [GTLSQLAdminTier class],
                      [GTLSQLAdminTiersListResponse class],
                      nil];
  return classes;
}
#endif  // DEBUG

- (id)init {
  self = [super init];
  if (self) {
    // Version from discovery.
    self.apiVersion = @"v1beta1";

    // From discovery.  Where to send JSON-RPC.
    // Turn off prettyPrint for this service to save bandwidth (especially on
    // mobile). The fetcher logging will pretty print.
    self.rpcURL = [NSURL URLWithString:@"https://www.googleapis.com/rpc?prettyPrint=false"];
  }
  return self;
}

@end