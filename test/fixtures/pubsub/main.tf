/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
module "example" {
  source           = "../../../examples/pubsub"
  credentials_path = var.credentials_path
  admin_user       = var.admin_user
  api              = var.api
  applications     = var.applications
  service_account  = var.service_account
  project_id       = var.project_id
  machine_name     = var.machine_name
  export_name      = var.export_name
  pubsub           = var.pubsub
}
