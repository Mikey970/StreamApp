.class public final Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf3/n;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf3/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz2/m;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lz2/m;->b:Lf3/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lz2/m;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-static {v0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_c

    .line 35
    invoke-static {v2}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lz2/m;->b:Lf3/n;

    .line 47
    iget-object v2, v1, Lf3/n;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 74
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 77
    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    const/16 v6, 0x2f

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v5, v6, v8, v7}, Lvh/o;->l1(Ljava/lang/CharSequence;CII)I

    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v7

    .line 94
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v5}, Lj3/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    const-string v6, "text/xml"

    .line 112
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_b

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-static {v2, p1}, Lcom/bumptech/glide/g;->O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    move-result v5

    .line 141
    :goto_2
    const/4 v6, 0x2

    .line 142
    if-eq v5, v6, :cond_3

    .line 144
    if-eq v5, v3, :cond_3

    .line 146
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    move-result v5

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-ne v5, v6, :cond_a

    .line 153
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    const/16 v6, 0x18

    .line 157
    if-ge v5, v6, :cond_5

    .line 159
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    const-string v6, "vector"

    .line 165
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 171
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Le2/p;

    .line 181
    invoke-direct {v6}, Le2/p;-><init>()V

    .line 184
    invoke-virtual {v6, v4, v0, p1, v5}, Le2/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 187
    :goto_3
    move-object p1, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const-string v6, "animated-vector"

    .line 191
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 197
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Le2/e;

    .line 207
    invoke-direct {v6, v2}, Le2/e;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-virtual {v6, v4, v0, p1, v5}, Le2/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    move-result-object v0

    .line 218
    sget-object v5, Lc0/p;->a:Ljava/lang/ThreadLocal;

    .line 220
    invoke-static {v4, p1, v0}, Lc0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 226
    move-object p1, v0

    .line 227
    :goto_4
    nop

    .line 228
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 230
    if-nez v0, :cond_7

    .line 232
    instance-of v0, p1, Le2/p;

    .line 234
    if-eqz v0, :cond_6

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v3, 0x0

    .line 238
    :cond_7
    :goto_5
    new-instance v0, Lz2/d;

    .line 240
    if-eqz v3, :cond_8

    .line 242
    iget-object v4, v1, Lf3/n;->e:Lg3/g;

    .line 244
    iget-boolean v5, v1, Lf3/n;->f:Z

    .line 246
    iget-object v6, v1, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 248
    iget-object v1, v1, Lf3/n;->d:Lg3/h;

    .line 250
    invoke-static {p1, v6, v1, v4, v5}, Lua/n;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lg3/h;Lg3/g;Z)Landroid/graphics/Bitmap;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 260
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 263
    move-object p1, v2

    .line 264
    :cond_8
    sget-object v1, Lw2/f;->DISK:Lw2/f;

    .line 266
    invoke-direct {v0, p1, v3, v1}, Lz2/d;-><init>(Landroid/graphics/drawable/Drawable;ZLw2/f;)V

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const-string v0, "Invalid resource ID: "

    .line 272
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 288
    const-string v0, "No start tag found."

    .line 290
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_b
    new-instance v0, Landroid/util/TypedValue;

    .line 296
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 299
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 302
    move-result-object p1

    .line 303
    new-instance v1, Lz2/n;

    .line 305
    invoke-static {p1}, Lmh/c;->s(Ljava/io/InputStream;)Lfj/b;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 312
    move-result-object p1

    .line 313
    new-instance v4, Lw2/r;

    .line 315
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 317
    invoke-direct {v4, v0}, Lw2/r;-><init>(I)V

    .line 320
    new-instance v0, Lw2/s;

    .line 322
    new-instance v6, Lw2/q;

    .line 324
    invoke-direct {v6, v2, v3}, Lw2/q;-><init>(Landroid/content/Context;I)V

    .line 327
    invoke-direct {v0, p1, v6, v4}, Lw2/s;-><init>(Lfj/i;Lw2/q;La5/x;)V

    .line 330
    sget-object p1, Lw2/f;->DISK:Lw2/f;

    .line 332
    invoke-direct {v1, v0, v5, p1}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 335
    move-object v0, v1

    .line 336
    :goto_6
    return-object v0

    .line 337
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0
.end method
