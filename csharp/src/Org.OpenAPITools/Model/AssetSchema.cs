/*
 * NinjaAPI
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Org.OpenAPITools.Client.OpenAPIDateConverter;

namespace Org.OpenAPITools.Model
{
    /// <summary>
    /// AssetSchema
    /// </summary>
    [DataContract(Name = "AssetSchema")]
    public partial class AssetSchema : IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AssetSchema" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AssetSchema() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AssetSchema" /> class.
        /// </summary>
        /// <param name="authorId">authorId.</param>
        /// <param name="authorName">authorName (required).</param>
        /// <param name="name">name (required).</param>
        /// <param name="description">description (required).</param>
        /// <param name="createTime">createTime (required).</param>
        /// <param name="updateTime">updateTime (required).</param>
        /// <param name="url">url (required).</param>
        /// <param name="assetId">assetId (required).</param>
        /// <param name="formats">formats (required).</param>
        /// <param name="displayName">displayName (required).</param>
        /// <param name="visibility">visibility (required).</param>
        /// <param name="tags">tags.</param>
        /// <param name="isCurated">isCurated.</param>
        /// <param name="thumbnail">thumbnail (required).</param>
        /// <param name="triangleCount">triangleCount (required).</param>
        /// <param name="presentationParams">presentationParams.</param>
        /// <param name="license">license (required).</param>
        /// <param name="licenseVersion">licenseVersion (required).</param>
        public AssetSchema(string authorId = default(string), string authorName = default(string), string name = default(string), string description = default(string), DateTime createTime = default(DateTime), DateTime? updateTime = default(DateTime?), string url = default(string), string assetId = default(string), List<AssetFormat> formats = default(List<AssetFormat>), string displayName = default(string), string visibility = default(string), List<string> tags = default(List<string>), bool? isCurated = default(bool?), Thumbnail thumbnail = default(Thumbnail), int triangleCount = default(int), Object presentationParams = default(Object), string license = default(string), string licenseVersion = default(string))
        {
            // to ensure "authorName" is required (not null)
            if (authorName == null)
            {
                throw new ArgumentNullException("authorName is a required property for AssetSchema and cannot be null");
            }
            this.AuthorName = authorName;
            // to ensure "name" is required (not null)
            if (name == null)
            {
                throw new ArgumentNullException("name is a required property for AssetSchema and cannot be null");
            }
            this.Name = name;
            // to ensure "description" is required (not null)
            if (description == null)
            {
                throw new ArgumentNullException("description is a required property for AssetSchema and cannot be null");
            }
            this.Description = description;
            this.CreateTime = createTime;
            // to ensure "updateTime" is required (not null)
            if (updateTime == null)
            {
                throw new ArgumentNullException("updateTime is a required property for AssetSchema and cannot be null");
            }
            this.UpdateTime = updateTime;
            // to ensure "url" is required (not null)
            if (url == null)
            {
                throw new ArgumentNullException("url is a required property for AssetSchema and cannot be null");
            }
            this.Url = url;
            // to ensure "assetId" is required (not null)
            if (assetId == null)
            {
                throw new ArgumentNullException("assetId is a required property for AssetSchema and cannot be null");
            }
            this.AssetId = assetId;
            // to ensure "formats" is required (not null)
            if (formats == null)
            {
                throw new ArgumentNullException("formats is a required property for AssetSchema and cannot be null");
            }
            this.Formats = formats;
            // to ensure "displayName" is required (not null)
            if (displayName == null)
            {
                throw new ArgumentNullException("displayName is a required property for AssetSchema and cannot be null");
            }
            this.DisplayName = displayName;
            // to ensure "visibility" is required (not null)
            if (visibility == null)
            {
                throw new ArgumentNullException("visibility is a required property for AssetSchema and cannot be null");
            }
            this.Visibility = visibility;
            // to ensure "thumbnail" is required (not null)
            if (thumbnail == null)
            {
                throw new ArgumentNullException("thumbnail is a required property for AssetSchema and cannot be null");
            }
            this.Thumbnail = thumbnail;
            this.TriangleCount = triangleCount;
            // to ensure "license" is required (not null)
            if (license == null)
            {
                throw new ArgumentNullException("license is a required property for AssetSchema and cannot be null");
            }
            this.License = license;
            // to ensure "licenseVersion" is required (not null)
            if (licenseVersion == null)
            {
                throw new ArgumentNullException("licenseVersion is a required property for AssetSchema and cannot be null");
            }
            this.LicenseVersion = licenseVersion;
            this.AuthorId = authorId;
            this.Tags = tags;
            this.IsCurated = isCurated;
            this.PresentationParams = presentationParams;
        }

        /// <summary>
        /// Gets or Sets AuthorId
        /// </summary>
        [DataMember(Name = "authorId", EmitDefaultValue = false)]
        public string AuthorId { get; set; }

        /// <summary>
        /// Gets or Sets AuthorName
        /// </summary>
        [DataMember(Name = "authorName", IsRequired = true, EmitDefaultValue = true)]
        public string AuthorName { get; set; }

        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        [DataMember(Name = "name", IsRequired = true, EmitDefaultValue = true)]
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Description
        /// </summary>
        [DataMember(Name = "description", IsRequired = true, EmitDefaultValue = true)]
        public string Description { get; set; }

        /// <summary>
        /// Gets or Sets CreateTime
        /// </summary>
        [DataMember(Name = "createTime", IsRequired = true, EmitDefaultValue = true)]
        public DateTime CreateTime { get; set; }

        /// <summary>
        /// Gets or Sets UpdateTime
        /// </summary>
        [DataMember(Name = "updateTime", IsRequired = true, EmitDefaultValue = true)]
        public DateTime? UpdateTime { get; set; }

        /// <summary>
        /// Gets or Sets Url
        /// </summary>
        [DataMember(Name = "url", IsRequired = true, EmitDefaultValue = true)]
        public string Url { get; set; }

        /// <summary>
        /// Gets or Sets AssetId
        /// </summary>
        [DataMember(Name = "assetId", IsRequired = true, EmitDefaultValue = true)]
        public string AssetId { get; set; }

        /// <summary>
        /// Gets or Sets Formats
        /// </summary>
        [DataMember(Name = "formats", IsRequired = true, EmitDefaultValue = true)]
        public List<AssetFormat> Formats { get; set; }

        /// <summary>
        /// Gets or Sets DisplayName
        /// </summary>
        [DataMember(Name = "displayName", IsRequired = true, EmitDefaultValue = true)]
        public string DisplayName { get; set; }

        /// <summary>
        /// Gets or Sets Visibility
        /// </summary>
        [DataMember(Name = "visibility", IsRequired = true, EmitDefaultValue = true)]
        public string Visibility { get; set; }

        /// <summary>
        /// Gets or Sets Tags
        /// </summary>
        [DataMember(Name = "tags", EmitDefaultValue = false)]
        public List<string> Tags { get; set; }

        /// <summary>
        /// Gets or Sets IsCurated
        /// </summary>
        [DataMember(Name = "isCurated", EmitDefaultValue = true)]
        public bool? IsCurated { get; set; }

        /// <summary>
        /// Gets or Sets Thumbnail
        /// </summary>
        [DataMember(Name = "thumbnail", IsRequired = true, EmitDefaultValue = true)]
        public Thumbnail Thumbnail { get; set; }

        /// <summary>
        /// Gets or Sets TriangleCount
        /// </summary>
        [DataMember(Name = "triangleCount", IsRequired = true, EmitDefaultValue = true)]
        public int TriangleCount { get; set; }

        /// <summary>
        /// Gets or Sets PresentationParams
        /// </summary>
        [DataMember(Name = "presentationParams", EmitDefaultValue = true)]
        public Object PresentationParams { get; set; }

        /// <summary>
        /// Gets or Sets License
        /// </summary>
        [DataMember(Name = "license", IsRequired = true, EmitDefaultValue = true)]
        public string License { get; set; }

        /// <summary>
        /// Gets or Sets LicenseVersion
        /// </summary>
        [DataMember(Name = "licenseVersion", IsRequired = true, EmitDefaultValue = true)]
        public string LicenseVersion { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AssetSchema {\n");
            sb.Append("  AuthorId: ").Append(AuthorId).Append("\n");
            sb.Append("  AuthorName: ").Append(AuthorName).Append("\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Description: ").Append(Description).Append("\n");
            sb.Append("  CreateTime: ").Append(CreateTime).Append("\n");
            sb.Append("  UpdateTime: ").Append(UpdateTime).Append("\n");
            sb.Append("  Url: ").Append(Url).Append("\n");
            sb.Append("  AssetId: ").Append(AssetId).Append("\n");
            sb.Append("  Formats: ").Append(Formats).Append("\n");
            sb.Append("  DisplayName: ").Append(DisplayName).Append("\n");
            sb.Append("  Visibility: ").Append(Visibility).Append("\n");
            sb.Append("  Tags: ").Append(Tags).Append("\n");
            sb.Append("  IsCurated: ").Append(IsCurated).Append("\n");
            sb.Append("  Thumbnail: ").Append(Thumbnail).Append("\n");
            sb.Append("  TriangleCount: ").Append(TriangleCount).Append("\n");
            sb.Append("  PresentationParams: ").Append(PresentationParams).Append("\n");
            sb.Append("  License: ").Append(License).Append("\n");
            sb.Append("  LicenseVersion: ").Append(LicenseVersion).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
