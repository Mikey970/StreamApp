.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/HashSet;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public r:Ljava/lang/String;

.field public final x:J

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    .line 11
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:I

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 23
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 25
    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:J

    .line 27
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    .line 31
    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/lang/String;

    .line 33
    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "photoUrl"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    :goto_0
    const-string v2, "expirationTime"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v5, "grantedScopes"

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v6, :cond_2

    .line 63
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-direct {v8, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v5, "id"

    .line 81
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "tokenId"

    .line 87
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 93
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v6, v1

    .line 99
    :goto_2
    const-string v7, "email"

    .line 101
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v7, v1

    .line 113
    :goto_3
    const-string v8, "displayName"

    .line 115
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 121
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v8, v1

    .line 127
    :goto_4
    const-string v10, "givenName"

    .line 129
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_6

    .line 135
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    move-object v15, v10

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v15, v1

    .line 142
    :goto_5
    const-string v10, "familyName"

    .line 144
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_7

    .line 150
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    move-object/from16 v16, v10

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move-object/from16 v16, v1

    .line 159
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    const-string v3, "obfuscatedIdentifier"

    .line 165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v13}, Lcf/f;->E(Ljava/lang/String;)V

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    const/4 v4, 0x3

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v3, v14

    .line 186
    move-object v1, v14

    .line 187
    move-object v14, v2

    .line 188
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "serverAuthCode"

    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    goto :goto_7

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    :goto_7
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 207
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    .line 42
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    return v1

    .line 57
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    .line 3
    const/16 v1, 0x20f

    .line 5
    const/16 v2, 0x1f

    .line 7
    invoke-static {v0, v1, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->I:Ljava/util/HashSet;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 35
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:Ljava/lang/String;

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-static {p1, v1, p2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/16 p2, 0x8

    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:J

    .line 54
    invoke-static {p1, p2, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 57
    const/16 p2, 0x9

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->y:Ljava/lang/String;

    .line 61
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    const/16 p2, 0xa

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->F:Ljava/util/List;

    .line 68
    invoke-static {p1, p2, v1, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 71
    const/16 p2, 0xb

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G:Ljava/lang/String;

    .line 75
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 78
    const/16 p2, 0xc

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H:Ljava/lang/String;

    .line 82
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 88
    return-void
.end method
