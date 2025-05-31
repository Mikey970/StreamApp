.class public final Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# static fields
.field public static final b:Ln3/j;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln3/j;

    .line 3
    sget-object v1, Ln3/j;->e:Lv2/a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    .line 8
    invoke-direct {v0, v3, v2, v1}, Ln3/j;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln3/i;)V

    .line 11
    sput-object v0, Lx3/e;->b:Ln3/j;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx3/e;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p4}, Lx3/e;->c(Landroid/net/Uri;Ln3/k;)Lp3/h0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ln3/k;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p2, "android.resource"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final c(Landroid/net/Uri;Ln3/k;)Lp3/h0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 11
    iget-object v1, p0, Lx3/e;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 28
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_8

    .line 41
    :goto_0
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v5, v6, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 84
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    move-result-object v5

    .line 88
    const-string v7, "android"

    .line 90
    invoke-virtual {v5, v4, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    :cond_1
    if-eqz v5, :cond_2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "Failed to find resource id for: "

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2

    .line 117
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    const-string v5, "Unrecognized Uri format: "

    .line 123
    if-ne v4, v7, :cond_7

    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz p1, :cond_4

    .line 150
    sget-object p1, Lx3/e;->b:Ln3/j;

    .line 152
    invoke-virtual {p2, p1}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/content/res/Resources$Theme;

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p1, v0

    .line 160
    :goto_3
    if-nez p1, :cond_5

    .line 162
    invoke-static {v1, v2, v5, v0}, Lic/z;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object p1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-static {v1, v1, v5, p1}, Lic/z;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object p1

    .line 171
    :goto_4
    if-eqz p1, :cond_6

    .line 173
    new-instance v0, Lx3/d;

    .line 175
    invoke-direct {v0, p1, v3}, Lx3/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    :cond_6
    return-object v0

    .line 179
    :catch_1
    move-exception p2

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    throw v0

    .line 198
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p2

    .line 216
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "Failed to obtain context or unrecognized Uri format for: "

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    throw p2

    .line 236
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "Package name for "

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string p1, " is null or empty"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p2
.end method
