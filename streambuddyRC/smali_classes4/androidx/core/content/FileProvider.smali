.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/util/HashMap;


# instance fields
.field public a:Lb0/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 3
    const-string v1, "_size"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/content/FileProvider;->b:[Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    const-string v1, "/"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Landroidx/core/content/FileProvider;->c:Ljava/io/File;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, Landroidx/core/content/FileProvider;->d:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb0/n;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/FileProvider;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lb0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lb0/n;

    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 25
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 34
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lb0/n;
    .locals 7

    .line 1
    new-instance v0, Lb0/n;

    .line 3
    invoke-direct {v0, p1}, Lb0/n;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 18
    iget-object p1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_b

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_a

    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "name"

    .line 49
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "path"

    .line 55
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const-string v5, "root-path"

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 67
    sget-object v2, Landroidx/core/content/FileProvider;->c:Ljava/io/File;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v5, "files-path"

    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v5, "cache-path"

    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v5, "external-path"

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 104
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v5, "external-files-path"

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_5

    .line 118
    invoke-static {p0, v2}, Lb0/l;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 121
    move-result-object v1

    .line 122
    array-length v5, v1

    .line 123
    if-lez v5, :cond_7

    .line 125
    aget-object v2, v1, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string v5, "external-cache-path"

    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 136
    invoke-static {p0}, Lb0/l;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 139
    move-result-object v1

    .line 140
    array-length v5, v1

    .line 141
    if-lez v5, :cond_7

    .line 143
    aget-object v2, v1, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v5, "external-media-path"

    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 154
    invoke-static {p0}, Lb0/m;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 157
    move-result-object v1

    .line 158
    array-length v5, v1

    .line 159
    if-lez v5, :cond_7

    .line 161
    aget-object v2, v1, v6

    .line 163
    :cond_7
    :goto_1
    if-eqz v2, :cond_0

    .line 165
    if-eqz v4, :cond_8

    .line 167
    new-instance v1, Ljava/io/File;

    .line 169
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    move-object v2, v1

    .line 173
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_9

    .line 179
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 182
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v2, v0, Lb0/n;->b:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "Failed to resolve canonical path for "

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    throw p1

    .line 211
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p1, "Name must not be empty"

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p0

    .line 219
    :cond_a
    return-object v0

    .line 220
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 222
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 232
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 14
    const-string v0, ";"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p2, p2, v0

    .line 23
    sget-object v0, Landroidx/core/content/FileProvider;->d:Ljava/util/HashMap;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1, p2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Lb0/n;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/core/content/FileProvider;->a:Lb0/n;

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 42
    const-string p2, "Provider must grant uri permissions"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 50
    const-string p2, "Provider must not be exported"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/core/content/FileProvider;->a:Lb0/n;

    .line 3
    invoke-virtual {p2, p1}, Lb0/n;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Lb0/n;

    .line 3
    invoke-virtual {v0, p1}, Lb0/n;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "application/octet-stream"

    .line 42
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/FileProvider;->a:Lb0/n;

    .line 3
    invoke-virtual {v0, p1}, Lb0/n;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "r"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/high16 p2, 0x10000000

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "w"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 26
    const-string v0, "wt"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "wa"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const/high16 p2, 0x2a000000

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "rw"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    const/high16 p2, 0x38000000

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "rwt"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "Invalid mode: "

    .line 72
    invoke-static {v0, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_0
    const/high16 p2, 0x2c000000

    .line 82
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/core/content/FileProvider;->a:Lb0/n;

    .line 3
    invoke-virtual {p3, p1}, Lb0/n;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 6
    move-result-object p3

    .line 7
    const-string p4, "displayName"

    .line 9
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 15
    sget-object p2, Landroidx/core/content/FileProvider;->b:[Ljava/lang/String;

    .line 17
    :cond_0
    array-length p4, p2

    .line 18
    new-array p4, p4, [Ljava/lang/String;

    .line 20
    array-length p5, p2

    .line 21
    new-array p5, p5, [Ljava/lang/Object;

    .line 23
    array-length v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    aget-object v4, p2, v2

    .line 31
    const-string v5, "_display_name"

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    aput-object v5, p4, v3

    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, p1

    .line 51
    :goto_1
    aput-object v5, p5, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v5, "_size"

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    aput-object v5, p4, v3

    .line 64
    add-int/lit8 v4, v3, 0x1

    .line 66
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v5

    .line 74
    aput-object v5, p5, v3

    .line 76
    :goto_2
    move v3, v4

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 82
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    new-array p2, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    new-instance p3, Landroid/database/MatrixCursor;

    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 96
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 99
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
