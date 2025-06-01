.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lu4/a;

.field public final f:Lu4/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu4/a;Lu4/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    .line 9
    sget-object v1, Lv2/a;->g:Lv2/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lk4/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 26
    iput-object p1, p0, Lk4/d;->c:Landroid/content/Context;

    .line 28
    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 36
    iput-object p1, p0, Lk4/d;->b:Landroid/net/ConnectivityManager;

    .line 38
    sget-object p1, Lk4/a;->c:Ljava/lang/String;

    .line 40
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 42
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iput-object v0, p0, Lk4/d;->d:Ljava/net/URL;

    .line 47
    iput-object p3, p0, Lk4/d;->e:Lu4/a;

    .line 49
    iput-object p2, p0, Lk4/d;->f:Lu4/a;

    .line 51
    const p1, 0x1fbd0

    .line 54
    iput p1, p0, Lk4/d;->g:I

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p2

    .line 58
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "Invalid url: "

    .line 62
    invoke-static {v0, p1}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p3
.end method


# virtual methods
.method public final a(Lm4/h;)Lm4/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lk4/d;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lm4/h;->c()Landroidx/appcompat/widget/w;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->g()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "sdk-version"

    .line 23
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "model"

    .line 28
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "hardware"

    .line 35
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "device"

    .line 42
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "product"

    .line 49
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "os-uild"

    .line 56
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "manufacturer"

    .line 63
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "fingerprint"

    .line 70
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    move-result v1

    .line 94
    div-int/lit16 v1, v1, 0x3e8

    .line 96
    int-to-long v1, v1

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->g()Ljava/util/Map;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "tz-offset"

    .line 107
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-nez v0, :cond_0

    .line 112
    sget-object v1, Ll4/v;->NONE:Ll4/v;

    .line 114
    invoke-virtual {v1}, Ll4/v;->getValue()I

    .line 117
    move-result v1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 122
    move-result v1

    .line 123
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->g()Ljava/util/Map;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const-string v3, "net-type"

    .line 133
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, -0x1

    .line 138
    if-nez v0, :cond_1

    .line 140
    sget-object v0, Ll4/u;->UNKNOWN_MOBILE_SUBTYPE:Ll4/u;

    .line 142
    invoke-virtual {v0}, Ll4/u;->getValue()I

    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v2, :cond_2

    .line 153
    sget-object v0, Ll4/u;->COMBINED:Ll4/u;

    .line 155
    invoke-virtual {v0}, Ll4/u;->getValue()I

    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v0}, Ll4/u;->forNumber(I)Ll4/u;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_3

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->g()Ljava/util/Map;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    const-string v4, "mobile-subtype"

    .line 178
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const-string v3, "country"

    .line 191
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v3, "locale"

    .line 204
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lk4/d;->c:Landroid/content/Context;

    .line 209
    const-string v3, "phone"

    .line 211
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 217
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    const-string v4, "mcc_mnc"

    .line 223
    invoke-virtual {p1, v4, v3}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    move-result-object v0

    .line 238
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v1, "CctTransportBackend"

    .line 244
    const-string v3, "Unable to find version code for package"

    .line 246
    invoke-static {v1, v3, v0}, Lr7/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 249
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    const-string v1, "application_build"

    .line 255
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Landroidx/appcompat/widget/w;->d()Lm4/h;

    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method
