.class public final Lx9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx9/n;

.field public static final c:Lx9/n;

.field public static final d:Lx9/n;


# instance fields
.field public final a:Lx9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx9/n;

    .line 3
    new-instance v1, Li7/f;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v1, v2}, Li7/f;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 13
    sput-object v0, Lx9/n;->b:Lx9/n;

    .line 15
    new-instance v0, Lx9/n;

    .line 17
    new-instance v1, Li7/f;

    .line 19
    const/16 v3, 0xc

    .line 21
    invoke-direct {v1, v3}, Li7/f;-><init>(I)V

    .line 24
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 27
    sput-object v0, Lx9/n;->c:Lx9/n;

    .line 29
    new-instance v0, Lx9/n;

    .line 31
    new-instance v1, Li7/f;

    .line 33
    const/16 v4, 0xd

    .line 35
    invoke-direct {v1, v4}, Li7/f;-><init>(I)V

    .line 38
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 41
    new-instance v0, Lx9/n;

    .line 43
    new-instance v1, Lh7/d;

    .line 45
    invoke-direct {v1, v3}, Lh7/d;-><init>(I)V

    .line 48
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 51
    sput-object v0, Lx9/n;->d:Lx9/n;

    .line 53
    new-instance v0, Lx9/n;

    .line 55
    new-instance v1, Lh7/d;

    .line 57
    invoke-direct {v1, v2}, Lh7/d;-><init>(I)V

    .line 60
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 63
    new-instance v0, Lx9/n;

    .line 65
    new-instance v1, Lh7/d;

    .line 67
    const/16 v2, 0xb

    .line 69
    invoke-direct {v1, v2}, Lh7/d;-><init>(I)V

    .line 72
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 75
    new-instance v0, Lx9/n;

    .line 77
    new-instance v1, Li7/f;

    .line 79
    invoke-direct {v1, v2}, Li7/f;-><init>(I)V

    .line 82
    invoke-direct {v0, v1}, Lx9/n;-><init>(Lx9/o;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Lx9/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo9/e;->a()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lx9/m;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p1, v2, v1}, Lx9/m;-><init>(Lx9/o;II)V

    .line 17
    iput-object v0, p0, Lx9/n;->a:Lx9/m;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->v0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lx9/m;

    .line 28
    invoke-direct {v0, p1, v1, v1}, Lx9/m;-><init>(Lx9/o;II)V

    .line 31
    iput-object v0, p0, Lx9/n;->a:Lx9/m;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lx9/m;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p1, v2, v1}, Lx9/m;-><init>(Lx9/o;II)V

    .line 40
    iput-object v0, p0, Lx9/n;->a:Lx9/m;

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx9/n;->a:Lx9/m;

    .line 3
    iget v1, v0, Lx9/m;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AndroidOpenSSL"

    .line 8
    const-string v4, "GmsCore_OpenSSL"

    .line 10
    iget-object v0, v0, Lx9/m;->b:Lx9/o;

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    invoke-interface {v0, p1, v5}, Lx9/o;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_5

    .line 23
    :pswitch_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_0
    const/4 v4, 0x2

    .line 33
    if-ge v2, v4, :cond_1

    .line 35
    aget-object v4, v1, v2

    .line 37
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    move-object v2, v5

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/security/Provider;

    .line 66
    :try_start_0
    invoke-interface {v0, p1, v3}, Lx9/o;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_5

    .line 71
    :catch_0
    move-exception v3

    .line 72
    if-nez v2, :cond_2

    .line 74
    move-object v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0, p1, v5}, Lx9/o;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_5

    .line 81
    :goto_2
    const-string v1, "Conscrypt"

    .line 83
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_3
    const/4 v4, 0x3

    .line 93
    if-ge v2, v4, :cond_5

    .line 95
    aget-object v4, v1, v2

    .line 97
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/security/Provider;

    .line 125
    :try_start_1
    invoke-interface {v0, p1, v2}, Lx9/o;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 128
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :goto_5
    return-object p1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    if-nez v5, :cond_6

    .line 133
    move-object v5, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 137
    const-string v0, "No good Provider found."

    .line 139
    invoke-direct {p1, v0, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
