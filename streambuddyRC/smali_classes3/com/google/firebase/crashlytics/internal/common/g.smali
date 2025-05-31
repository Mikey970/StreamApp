.class public final Lcom/google/firebase/crashlytics/internal/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/encoders/DataEncoder;
.implements Lna/n;
.implements Lth/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Lxd/a;

    invoke-direct {p1}, Lxd/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void

    .line 52
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void

    .line 55
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/d0;)V
    .locals 1

    .line 1
    sget-object p1, Lh2/j0;->e:Lh2/j0;

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    new-instance v1, Lw1/l;

    invoke-direct {v1, p1}, Lw1/l;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object p1, Lw1/m;->AES256_GCM:Lw1/m;

    .line 9
    sget-object v2, Lw1/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 11
    iget-object v4, v1, Lw1/l;->e:Ljava/lang/Object;

    check-cast v4, Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p1, v1, Lw1/l;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v1, Lw1/l;->a:Z

    const/16 v4, 0x12c

    .line 15
    iput v4, v1, Lw1/l;->c:I

    if-lt v2, v3, :cond_2

    .line 16
    invoke-static {v1}, Lw1/k;->a(Lw1/l;)Lq2/n;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v2, Lq2/n;

    iget-object v1, v1, Lw1/l;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lq2/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 18
    :goto_1
    sget-object v2, Lw1/d;->AES256_SIV:Lw1/d;

    .line 19
    sget-object v3, Lw1/e;->AES256_GCM:Lw1/e;

    .line 20
    iget-object v1, v1, Lq2/n;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {}, Lp9/a;->a()V

    .line 23
    invoke-static {}, Ll9/a;->a()V

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    new-instance v4, Lq9/a;

    invoke-direct {v4}, Lq9/a;-><init>()V

    .line 26
    invoke-virtual {v2}, Lw1/d;->getKeyTemplate()Lk9/i;

    move-result-object v2

    .line 27
    iput-object v2, v4, Lq9/a;->f:Lk9/i;

    const-string v2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 28
    invoke-virtual {v4, v0, v2}, Lq9/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "android-keystore://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Lq9/a;->g(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lq9/a;->a()Lq9/b;

    move-result-object v2

    invoke-virtual {v2}, Lq9/b;->a()Lk9/l;

    move-result-object v2

    .line 31
    new-instance v4, Lq9/a;

    invoke-direct {v4}, Lq9/a;-><init>()V

    .line 32
    invoke-virtual {v3}, Lw1/e;->getKeyTemplate()Lk9/i;

    move-result-object v3

    .line 33
    iput-object v3, v4, Lq9/a;->f:Lk9/i;

    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 34
    invoke-virtual {v4, v0, v3}, Lq9/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lq9/a;->g(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Lq9/a;->a()Lq9/b;

    move-result-object v1

    invoke-virtual {v1}, Lq9/b;->a()Lk9/l;

    move-result-object v1

    .line 37
    const-class v3, Lk9/c;

    invoke-virtual {v2, v3}, Lk9/l;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk9/c;

    .line 38
    const-class v3, Lk9/a;

    invoke-virtual {v1, v3}, Lk9/l;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/a;

    .line 39
    new-instance v3, Lw1/f;

    const-string v4, "app_prefs"

    .line 40
    invoke-virtual {v0, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v3, p1, v1, v2}, Lw1/f;-><init>(Landroid/content/SharedPreferences;Lk9/a;Lk9/c;)V

    .line 41
    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/f;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 62
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g;I)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lie/q1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    const-string v0, "realm"

    .line 43
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 45
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    const-string v0, "timeUnit"

    .line 46
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lvi/r;

    .line 48
    sget-object v1, Lui/f;->j:Lui/f;

    .line 49
    invoke-direct {v0, v1, p1}, Lvi/r;-><init>(Lui/f;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lvi/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Loa/x;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lvi/r;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, [Ljava/lang/Object;

    .line 10
    array-length v0, p1

    .line 11
    if-lez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    array-length v2, p1

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    check-cast p1, Ljava/util/Iterator;

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    return-void

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Don\'t know how to spread "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public final c(Lwg/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwg/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lwg/c0;->x:[I

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 26
    aget v2, v1, v2

    .line 28
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 38
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/util/Stack;

    .line 42
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwg/e;

    .line 48
    invoke-virtual {v3}, Lwg/e;->size()I

    .line 51
    move-result v3

    .line 52
    if-lt v3, v2, :cond_1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_1
    aget v0, v1, v0

    .line 58
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/util/Stack;

    .line 62
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwg/e;

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/util/Stack;

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/util/Stack;

    .line 82
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwg/e;

    .line 88
    invoke-virtual {v2}, Lwg/e;->size()I

    .line 91
    move-result v2

    .line 92
    if-ge v2, v0, :cond_2

    .line 94
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/util/Stack;

    .line 98
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lwg/e;

    .line 104
    new-instance v3, Lwg/c0;

    .line 106
    invoke-direct {v3, v2, v1}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 109
    move-object v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v0, Lwg/c0;

    .line 113
    invoke-direct {v0, v1, p1}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/util/Stack;

    .line 120
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 126
    sget-object p1, Lwg/c0;->x:[I

    .line 128
    iget v1, v0, Lwg/c0;->b:I

    .line 130
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 133
    move-result v1

    .line 134
    if-gez v1, :cond_3

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    neg-int v1, v1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    aget p1, p1, v1

    .line 145
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/util/Stack;

    .line 149
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lwg/e;

    .line 155
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 158
    move-result v1

    .line 159
    if-ge v1, p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 163
    check-cast p1, Ljava/util/Stack;

    .line 165
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lwg/e;

    .line 171
    new-instance v1, Lwg/c0;

    .line 173
    invoke-direct {v1, p1, v0}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 176
    move-object v0, v1

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 180
    check-cast p1, Ljava/util/Stack;

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 188
    check-cast v0, Ljava/util/Stack;

    .line 190
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v0, p1, Lwg/c0;

    .line 196
    if-eqz v0, :cond_7

    .line 198
    check-cast p1, Lwg/c0;

    .line 200
    iget-object v0, p1, Lwg/c0;->c:Lwg/e;

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Lwg/e;)V

    .line 205
    iget-object p1, p1, Lwg/c0;->d:Lwg/e;

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Lwg/e;)V

    .line 210
    :goto_3
    return-void

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    move-result v2

    .line 227
    add-int/lit8 v2, v2, 0x31

    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 234
    invoke-static {v1, v2, p1}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method

.method public final d(Lng/p;Lmh/a0;Ljava/util/List;Lng/r;Z)Lmh/a0;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 11
    const-string v4, "<this>"

    .line 13
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p2}, Lng/p;->e(Lph/f;)Ljava/util/ArrayList;

    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    const/16 v6, 0xa

    .line 24
    move-object/from16 v7, p3

    .line 26
    invoke-static {v7, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lph/f;

    .line 49
    invoke-virtual {v0, v8}, Lng/p;->e(Lph/f;)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x1

    .line 58
    iget-object v9, v0, Lng/p;->c:Lo1/q;

    .line 60
    iget-boolean v10, v0, Lng/p;->b:Z

    .line 62
    if-eqz v10, :cond_4

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v7

    .line 75
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_3

    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lph/f;

    .line 87
    const-string v12, "other"

    .line 89
    invoke-static {v11, v12}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v12, v9, Lo1/q;->a:Ljava/lang/Object;

    .line 94
    check-cast v12, Lig/a;

    .line 96
    iget-object v12, v12, Lig/a;->u:Lnh/n;

    .line 98
    check-cast v11, Lmh/a0;

    .line 100
    check-cast v12, Lnh/o;

    .line 102
    invoke-virtual {v12, v1, v11}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 105
    move-result v11

    .line 106
    xor-int/2addr v11, v8

    .line 107
    if-eqz v11, :cond_2

    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 112
    :goto_2
    if-eqz v7, :cond_4

    .line 114
    const/4 v7, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v7, 0x0

    .line 117
    :goto_3
    if-eqz v7, :cond_5

    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v7

    .line 125
    :goto_4
    new-array v11, v7, [Lng/c;

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_5
    if-ge v12, v7, :cond_52

    .line 130
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lng/a;

    .line 136
    iget-object v14, v13, Lng/a;->a:Lph/f;

    .line 138
    sget-object v15, Ly8/e;->x:Ly8/e;

    .line 140
    const/16 v16, 0x0

    .line 142
    iget-object v8, v0, Lng/p;->a:Lyf/a;

    .line 144
    iget-object v6, v13, Lng/a;->c:Lph/j;

    .line 146
    if-nez v14, :cond_8

    .line 148
    if-eqz v6, :cond_7

    .line 150
    instance-of v14, v6, Lxf/z0;

    .line 152
    if-eqz v14, :cond_6

    .line 154
    move-object v14, v6

    .line 155
    check-cast v14, Lxf/z0;

    .line 157
    invoke-interface {v14}, Lxf/z0;->V()Lmh/s1;

    .line 160
    move-result-object v14

    .line 161
    const-string v1, "this.variance"

    .line 163
    invoke-static {v14, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v14}, Lkotlin/jvm/internal/j;->s(Lmh/s1;)Lph/m;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", "

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw v1

    .line 211
    :cond_7
    move-object/from16 v1, v16

    .line 213
    :goto_6
    sget-object v14, Lph/m;->IN:Lph/m;

    .line 215
    if-ne v1, v14, :cond_8

    .line 217
    sget-object v1, Lng/c;->e:Lng/c;

    .line 219
    move-object/from16 v20, v3

    .line 221
    move-object/from16 v17, v4

    .line 223
    move/from16 p3, v7

    .line 225
    move-object/from16 v18, v9

    .line 227
    move-object/from16 v21, v11

    .line 229
    goto/16 :goto_17

    .line 231
    :cond_8
    if-nez v6, :cond_9

    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v1, 0x0

    .line 236
    :goto_7
    sget-object v14, Lze/t;->a:Lze/t;

    .line 238
    iget-object v2, v13, Lng/a;->a:Lph/f;

    .line 240
    if-eqz v2, :cond_a

    .line 242
    move-object/from16 v17, v2

    .line 244
    check-cast v17, Lmh/a0;

    .line 246
    invoke-virtual/range {v17 .. v17}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 249
    move-result-object v17

    .line 250
    move-object/from16 v24, v17

    .line 252
    move-object/from16 v17, v4

    .line 254
    move-object/from16 v4, v24

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move-object/from16 v17, v4

    .line 259
    move-object v4, v14

    .line 260
    :goto_8
    if-eqz v2, :cond_b

    .line 262
    invoke-virtual {v15, v2}, Ly8/e;->e0(Lph/f;)Lmh/z0;

    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_b

    .line 268
    invoke-static {v2}, Lr9/t;->P(Lph/i;)Lxf/z0;

    .line 271
    move-result-object v2

    .line 272
    move/from16 p3, v7

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    move/from16 p3, v7

    .line 277
    move-object/from16 v2, v16

    .line 279
    :goto_9
    sget-object v7, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    .line 281
    move-object/from16 v18, v14

    .line 283
    iget-object v14, v0, Lng/p;->d:Lfg/c;

    .line 285
    if-ne v14, v7, :cond_c

    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_a

    .line 289
    :cond_c
    const/4 v7, 0x0

    .line 290
    :goto_a
    move-object/from16 v19, v14

    .line 292
    if-nez v1, :cond_d

    .line 294
    goto :goto_c

    .line 295
    :cond_d
    if-nez v7, :cond_e

    .line 297
    iget-object v14, v9, Lo1/q;->a:Ljava/lang/Object;

    .line 299
    check-cast v14, Lig/a;

    .line 301
    iget-object v14, v14, Lig/a;->t:Lig/b;

    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    :cond_e
    if-eqz v8, :cond_f

    .line 308
    invoke-interface {v8}, Lyf/a;->getAnnotations()Lyf/h;

    .line 311
    move-result-object v14

    .line 312
    if-eqz v14, :cond_f

    .line 314
    goto :goto_b

    .line 315
    :cond_f
    move-object/from16 v14, v18

    .line 317
    :goto_b
    invoke-static {v14, v4}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 320
    move-result-object v4

    .line 321
    :goto_c
    iget-object v14, v9, Lo1/q;->a:Ljava/lang/Object;

    .line 323
    check-cast v14, Lig/a;

    .line 325
    iget-object v14, v14, Lig/a;->q:Lfg/e;

    .line 327
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v18

    .line 334
    move-object/from16 v20, v3

    .line 336
    move-object/from16 v3, v16

    .line 338
    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v21

    .line 342
    if-eqz v21, :cond_13

    .line 344
    move-object/from16 v21, v11

    .line 346
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v14, v11}, Lfg/e;->e(Ljava/lang/Object;)Lvg/c;

    .line 353
    move-result-object v11

    .line 354
    move-object/from16 v22, v14

    .line 356
    sget-object v14, Lfg/e0;->o:Ljava/util/Set;

    .line 358
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_10

    .line 364
    sget-object v11, Lng/d;->READ_ONLY:Lng/d;

    .line 366
    goto :goto_e

    .line 367
    :cond_10
    sget-object v14, Lfg/e0;->p:Ljava/util/Set;

    .line 369
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_12

    .line 375
    sget-object v11, Lng/d;->MUTABLE:Lng/d;

    .line 377
    :goto_e
    if-eqz v3, :cond_11

    .line 379
    if-eq v3, v11, :cond_11

    .line 381
    move-object/from16 v3, v16

    .line 383
    goto :goto_f

    .line 384
    :cond_11
    move-object v3, v11

    .line 385
    :cond_12
    move-object/from16 v11, v21

    .line 387
    move-object/from16 v14, v22

    .line 389
    goto :goto_d

    .line 390
    :cond_13
    move-object/from16 v21, v11

    .line 392
    :goto_f
    iget-object v11, v9, Lo1/q;->a:Ljava/lang/Object;

    .line 394
    check-cast v11, Lig/a;

    .line 396
    iget-object v11, v11, Lig/a;->q:Lfg/e;

    .line 398
    new-instance v14, Ll1/r;

    .line 400
    move-object/from16 v18, v9

    .line 402
    const/16 v9, 0x1c

    .line 404
    invoke-direct {v14, v9, v0, v13}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v9, v16

    .line 416
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v22

    .line 420
    if-eqz v22, :cond_19

    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v11, v0, v14}, Lfg/b;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lng/g;

    .line 429
    move-result-object v0

    .line 430
    if-nez v9, :cond_14

    .line 432
    move-object/from16 v22, v4

    .line 434
    goto :goto_11

    .line 435
    :cond_14
    if-eqz v0, :cond_18

    .line 437
    invoke-static {v0, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v22

    .line 441
    if-eqz v22, :cond_15

    .line 443
    goto :goto_12

    .line 444
    :cond_15
    move-object/from16 v22, v4

    .line 446
    iget-boolean v4, v9, Lng/g;->b:Z

    .line 448
    move-object/from16 v23, v9

    .line 450
    iget-boolean v9, v0, Lng/g;->b:Z

    .line 452
    if-eqz v9, :cond_16

    .line 454
    if-nez v4, :cond_16

    .line 456
    goto :goto_13

    .line 457
    :cond_16
    if-nez v9, :cond_17

    .line 459
    if-eqz v4, :cond_17

    .line 461
    :goto_11
    move-object v9, v0

    .line 462
    goto :goto_14

    .line 463
    :cond_17
    move-object/from16 v9, v16

    .line 465
    goto :goto_15

    .line 466
    :cond_18
    :goto_12
    move-object/from16 v22, v4

    .line 468
    move-object/from16 v23, v9

    .line 470
    :goto_13
    move-object/from16 v9, v23

    .line 472
    :goto_14
    move-object/from16 v0, p1

    .line 474
    move-object/from16 v4, v22

    .line 476
    goto :goto_10

    .line 477
    :cond_19
    move-object/from16 v23, v9

    .line 479
    :goto_15
    if-eqz v9, :cond_1b

    .line 481
    new-instance v1, Lng/c;

    .line 483
    sget-object v0, Lng/f;->NOT_NULL:Lng/f;

    .line 485
    iget-object v4, v9, Lng/g;->a:Lng/f;

    .line 487
    if-ne v4, v0, :cond_1a

    .line 489
    if-eqz v2, :cond_1a

    .line 491
    const/4 v0, 0x1

    .line 492
    goto :goto_16

    .line 493
    :cond_1a
    const/4 v0, 0x0

    .line 494
    :goto_16
    iget-boolean v2, v9, Lng/g;->b:Z

    .line 496
    invoke-direct {v1, v4, v3, v0, v2}, Lng/c;-><init>(Lng/f;Lng/d;ZZ)V

    .line 499
    :goto_17
    const/4 v4, 0x1

    .line 500
    goto/16 :goto_26

    .line 502
    :cond_1b
    if-nez v1, :cond_1d

    .line 504
    if-eqz v7, :cond_1c

    .line 506
    goto :goto_18

    .line 507
    :cond_1c
    sget-object v14, Lfg/c;->TYPE_USE:Lfg/c;

    .line 509
    goto :goto_19

    .line 510
    :cond_1d
    :goto_18
    move-object/from16 v14, v19

    .line 512
    :goto_19
    iget-object v0, v13, Lng/a;->b:Lfg/a0;

    .line 514
    if-eqz v0, :cond_1e

    .line 516
    iget-object v0, v0, Lfg/a0;->a:Ljava/util/EnumMap;

    .line 518
    invoke-virtual {v0, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lfg/t;

    .line 524
    goto :goto_1a

    .line 525
    :cond_1e
    move-object/from16 v0, v16

    .line 527
    :goto_1a
    if-eqz v2, :cond_1f

    .line 529
    invoke-static {v2}, Lng/p;->b(Lph/j;)Lng/g;

    .line 532
    move-result-object v1

    .line 533
    goto :goto_1b

    .line 534
    :cond_1f
    move-object/from16 v1, v16

    .line 536
    :goto_1b
    const/4 v4, 0x2

    .line 537
    if-eqz v1, :cond_20

    .line 539
    sget-object v7, Lng/f;->NOT_NULL:Lng/f;

    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-static {v1, v7, v9, v4}, Lng/g;->a(Lng/g;Lng/f;ZI)Lng/g;

    .line 545
    move-result-object v7

    .line 546
    goto :goto_1c

    .line 547
    :cond_20
    if-eqz v0, :cond_21

    .line 549
    iget-object v7, v0, Lfg/t;->a:Lng/g;

    .line 551
    goto :goto_1c

    .line 552
    :cond_21
    move-object/from16 v7, v16

    .line 554
    :goto_1c
    if-eqz v1, :cond_22

    .line 556
    iget-object v1, v1, Lng/g;->a:Lng/f;

    .line 558
    goto :goto_1d

    .line 559
    :cond_22
    move-object/from16 v1, v16

    .line 561
    :goto_1d
    sget-object v9, Lng/f;->NOT_NULL:Lng/f;

    .line 563
    if-eq v1, v9, :cond_25

    .line 565
    if-eqz v2, :cond_24

    .line 567
    if-eqz v0, :cond_23

    .line 569
    iget-boolean v0, v0, Lfg/t;->c:Z

    .line 571
    const/4 v1, 0x1

    .line 572
    if-ne v0, v1, :cond_23

    .line 574
    const/4 v0, 0x1

    .line 575
    goto :goto_1e

    .line 576
    :cond_23
    const/4 v0, 0x0

    .line 577
    :goto_1e
    if-eqz v0, :cond_24

    .line 579
    goto :goto_1f

    .line 580
    :cond_24
    const/4 v9, 0x0

    .line 581
    goto :goto_20

    .line 582
    :cond_25
    :goto_1f
    const/4 v9, 0x1

    .line 583
    :goto_20
    if-eqz v6, :cond_26

    .line 585
    invoke-static {v6}, Lng/p;->b(Lph/j;)Lng/g;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_26

    .line 591
    sget-object v1, Lng/f;->NULLABLE:Lng/f;

    .line 593
    iget-object v2, v0, Lng/g;->a:Lng/f;

    .line 595
    if-ne v2, v1, :cond_27

    .line 597
    sget-object v1, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 599
    const/4 v2, 0x0

    .line 600
    invoke-static {v0, v1, v2, v4}, Lng/g;->a(Lng/g;Lng/f;ZI)Lng/g;

    .line 603
    move-result-object v0

    .line 604
    goto :goto_21

    .line 605
    :cond_26
    move-object/from16 v0, v16

    .line 607
    :cond_27
    :goto_21
    if-nez v0, :cond_28

    .line 609
    goto :goto_23

    .line 610
    :cond_28
    if-nez v7, :cond_29

    .line 612
    goto :goto_22

    .line 613
    :cond_29
    iget-boolean v1, v7, Lng/g;->b:Z

    .line 615
    iget-boolean v2, v0, Lng/g;->b:Z

    .line 617
    if-eqz v2, :cond_2a

    .line 619
    if-nez v1, :cond_2a

    .line 621
    goto :goto_23

    .line 622
    :cond_2a
    if-nez v2, :cond_2b

    .line 624
    if-eqz v1, :cond_2b

    .line 626
    goto :goto_22

    .line 627
    :cond_2b
    iget-object v1, v0, Lng/g;->a:Lng/f;

    .line 629
    iget-object v2, v7, Lng/g;->a:Lng/f;

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 634
    move-result v4

    .line 635
    if-gez v4, :cond_2c

    .line 637
    goto :goto_23

    .line 638
    :cond_2c
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 641
    move-result v1

    .line 642
    if-lez v1, :cond_2d

    .line 644
    :goto_22
    move-object v7, v0

    .line 645
    :cond_2d
    :goto_23
    new-instance v1, Lng/c;

    .line 647
    if-eqz v7, :cond_2e

    .line 649
    iget-object v0, v7, Lng/g;->a:Lng/f;

    .line 651
    goto :goto_24

    .line 652
    :cond_2e
    move-object/from16 v0, v16

    .line 654
    :goto_24
    if-eqz v7, :cond_2f

    .line 656
    iget-boolean v2, v7, Lng/g;->b:Z

    .line 658
    const/4 v4, 0x1

    .line 659
    if-ne v2, v4, :cond_30

    .line 661
    const/4 v2, 0x1

    .line 662
    goto :goto_25

    .line 663
    :cond_2f
    const/4 v4, 0x1

    .line 664
    :cond_30
    const/4 v2, 0x0

    .line 665
    :goto_25
    invoke-direct {v1, v0, v3, v9, v2}, Lng/c;-><init>(Lng/f;Lng/d;ZZ)V

    .line 668
    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    .line 670
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 673
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v2

    .line 677
    :cond_31
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_3a

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Ljava/util/List;

    .line 689
    invoke-static {v12, v3}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lng/a;

    .line 695
    if-eqz v3, :cond_39

    .line 697
    iget-object v3, v3, Lng/a;->a:Lph/f;

    .line 699
    if-eqz v3, :cond_39

    .line 701
    invoke-static {v3}, Lng/p;->d(Lph/f;)Lng/f;

    .line 704
    move-result-object v6

    .line 705
    if-nez v6, :cond_33

    .line 707
    move-object v7, v3

    .line 708
    check-cast v7, Lmh/a0;

    .line 710
    invoke-static {v7}, Lic/z;->C(Lmh/a0;)Lmh/a0;

    .line 713
    move-result-object v7

    .line 714
    if-eqz v7, :cond_32

    .line 716
    invoke-static {v7}, Lng/p;->d(Lph/f;)Lng/f;

    .line 719
    move-result-object v7

    .line 720
    goto :goto_28

    .line 721
    :cond_32
    move-object/from16 v7, v16

    .line 723
    goto :goto_28

    .line 724
    :cond_33
    move-object v7, v6

    .line 725
    :goto_28
    sget-object v9, Lwf/d;->a:Ljava/lang/String;

    .line 727
    invoke-virtual {v15, v3}, Ly8/e;->A(Lph/f;)Lmh/f0;

    .line 730
    move-result-object v9

    .line 731
    invoke-static {v9}, Lng/p;->c(Lmh/f0;)Lvg/e;

    .line 734
    move-result-object v9

    .line 735
    sget-object v11, Lwf/d;->k:Ljava/util/HashMap;

    .line 737
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_34

    .line 743
    sget-object v9, Lng/d;->READ_ONLY:Lng/d;

    .line 745
    goto :goto_29

    .line 746
    :cond_34
    invoke-virtual {v15, v3}, Ly8/e;->k0(Lph/f;)Lmh/f0;

    .line 749
    move-result-object v9

    .line 750
    invoke-static {v9}, Lng/p;->c(Lmh/f0;)Lvg/e;

    .line 753
    move-result-object v9

    .line 754
    sget-object v11, Lwf/d;->j:Ljava/util/HashMap;

    .line 756
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_35

    .line 762
    sget-object v9, Lng/d;->MUTABLE:Lng/d;

    .line 764
    goto :goto_29

    .line 765
    :cond_35
    move-object/from16 v9, v16

    .line 767
    :goto_29
    invoke-virtual {v15, v3}, Ly8/e;->q(Lph/f;)Z

    .line 770
    move-result v11

    .line 771
    if-nez v11, :cond_37

    .line 773
    check-cast v3, Lmh/a0;

    .line 775
    invoke-virtual {v3}, Lmh/a0;->D0()Lmh/r1;

    .line 778
    move-result-object v3

    .line 779
    instance-of v3, v3, Lng/e;

    .line 781
    if-eqz v3, :cond_36

    .line 783
    goto :goto_2a

    .line 784
    :cond_36
    const/4 v3, 0x0

    .line 785
    goto :goto_2b

    .line 786
    :cond_37
    :goto_2a
    const/4 v3, 0x1

    .line 787
    :goto_2b
    new-instance v11, Lng/c;

    .line 789
    if-eq v7, v6, :cond_38

    .line 791
    const/4 v6, 0x1

    .line 792
    goto :goto_2c

    .line 793
    :cond_38
    const/4 v6, 0x0

    .line 794
    :goto_2c
    invoke-direct {v11, v7, v9, v3, v6}, Lng/c;-><init>(Lng/f;Lng/d;ZZ)V

    .line 797
    goto :goto_2d

    .line 798
    :cond_39
    move-object/from16 v11, v16

    .line 800
    :goto_2d
    if-eqz v11, :cond_31

    .line 802
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    goto/16 :goto_27

    .line 807
    :cond_3a
    if-nez v12, :cond_3b

    .line 809
    if-eqz v10, :cond_3b

    .line 811
    const/4 v9, 0x1

    .line 812
    goto :goto_2e

    .line 813
    :cond_3b
    const/4 v9, 0x0

    .line 814
    :goto_2e
    if-nez v12, :cond_3d

    .line 816
    instance-of v2, v8, Lxf/f1;

    .line 818
    if-eqz v2, :cond_3c

    .line 820
    check-cast v8, Lxf/f1;

    .line 822
    check-cast v8, Lag/z0;

    .line 824
    iget-object v2, v8, Lag/z0;->F:Lmh/a0;

    .line 826
    if-eqz v2, :cond_3c

    .line 828
    const/4 v2, 0x1

    .line 829
    goto :goto_2f

    .line 830
    :cond_3c
    const/4 v2, 0x0

    .line 831
    :goto_2f
    if-eqz v2, :cond_3d

    .line 833
    const/4 v2, 0x1

    .line 834
    goto :goto_30

    .line 835
    :cond_3d
    const/4 v2, 0x0

    .line 836
    :goto_30
    new-instance v3, Ljava/util/ArrayList;

    .line 838
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 844
    move-result-object v6

    .line 845
    :cond_3e
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_40

    .line 851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Lng/c;

    .line 857
    iget-boolean v8, v7, Lng/c;->d:Z

    .line 859
    if-eqz v8, :cond_3f

    .line 861
    move-object/from16 v7, v16

    .line 863
    goto :goto_32

    .line 864
    :cond_3f
    iget-object v7, v7, Lng/c;->a:Lng/f;

    .line 866
    :goto_32
    if-eqz v7, :cond_3e

    .line 868
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    goto :goto_31

    .line 872
    :cond_40
    invoke-static {v3}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 875
    move-result-object v3

    .line 876
    iget-boolean v6, v1, Lng/c;->d:Z

    .line 878
    iget-object v7, v1, Lng/c;->a:Lng/f;

    .line 880
    if-eqz v6, :cond_41

    .line 882
    move-object/from16 v6, v16

    .line 884
    goto :goto_33

    .line 885
    :cond_41
    move-object v6, v7

    .line 886
    :goto_33
    sget-object v8, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 888
    if-ne v6, v8, :cond_42

    .line 890
    goto :goto_34

    .line 891
    :cond_42
    sget-object v8, Lng/f;->NOT_NULL:Lng/f;

    .line 893
    sget-object v11, Lng/f;->NULLABLE:Lng/f;

    .line 895
    invoke-static {v3, v8, v11, v6, v9}, Lxa/f;->C0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    move-object v8, v3

    .line 900
    check-cast v8, Lng/f;

    .line 902
    :goto_34
    if-nez v8, :cond_46

    .line 904
    new-instance v3, Ljava/util/ArrayList;

    .line 906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v6

    .line 913
    :cond_43
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_44

    .line 919
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v11

    .line 923
    check-cast v11, Lng/c;

    .line 925
    iget-object v11, v11, Lng/c;->a:Lng/f;

    .line 927
    if-eqz v11, :cond_43

    .line 929
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    goto :goto_35

    .line 933
    :cond_44
    invoke-static {v3}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 936
    move-result-object v3

    .line 937
    sget-object v6, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 939
    if-ne v7, v6, :cond_45

    .line 941
    goto :goto_36

    .line 942
    :cond_45
    sget-object v6, Lng/f;->NOT_NULL:Lng/f;

    .line 944
    sget-object v11, Lng/f;->NULLABLE:Lng/f;

    .line 946
    invoke-static {v3, v6, v11, v7, v9}, Lxa/f;->C0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    move-object v6, v3

    .line 951
    check-cast v6, Lng/f;

    .line 953
    goto :goto_36

    .line 954
    :cond_46
    move-object v6, v8

    .line 955
    :goto_36
    new-instance v3, Ljava/util/ArrayList;

    .line 957
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    move-result-object v7

    .line 964
    :cond_47
    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_48

    .line 970
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    move-result-object v11

    .line 974
    check-cast v11, Lng/c;

    .line 976
    iget-object v11, v11, Lng/c;->b:Lng/d;

    .line 978
    if-eqz v11, :cond_47

    .line 980
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    goto :goto_37

    .line 984
    :cond_48
    invoke-static {v3}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 987
    move-result-object v3

    .line 988
    sget-object v7, Lng/d;->MUTABLE:Lng/d;

    .line 990
    sget-object v11, Lng/d;->READ_ONLY:Lng/d;

    .line 992
    iget-object v13, v1, Lng/c;->b:Lng/d;

    .line 994
    invoke-static {v3, v7, v11, v13, v9}, Lxa/f;->C0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lng/d;

    .line 1000
    if-eqz v6, :cond_4b

    .line 1002
    if-nez p5, :cond_4a

    .line 1004
    if-eqz v2, :cond_49

    .line 1006
    sget-object v2, Lng/f;->NULLABLE:Lng/f;

    .line 1008
    if-ne v6, v2, :cond_49

    .line 1010
    goto :goto_38

    .line 1011
    :cond_49
    const/4 v9, 0x0

    .line 1012
    goto :goto_39

    .line 1013
    :cond_4a
    :goto_38
    const/4 v9, 0x1

    .line 1014
    :goto_39
    if-nez v9, :cond_4b

    .line 1016
    move-object v2, v6

    .line 1017
    goto :goto_3a

    .line 1018
    :cond_4b
    move-object/from16 v2, v16

    .line 1020
    :goto_3a
    sget-object v7, Lng/f;->NOT_NULL:Lng/f;

    .line 1022
    if-ne v2, v7, :cond_50

    .line 1024
    iget-boolean v1, v1, Lng/c;->c:Z

    .line 1026
    if-nez v1, :cond_4f

    .line 1028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_4c

    .line 1034
    goto :goto_3b

    .line 1035
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1038
    move-result-object v0

    .line 1039
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_4e

    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lng/c;

    .line 1051
    iget-boolean v1, v1, Lng/c;->c:Z

    .line 1053
    if-eqz v1, :cond_4d

    .line 1055
    const/4 v9, 0x1

    .line 1056
    goto :goto_3c

    .line 1057
    :cond_4e
    :goto_3b
    const/4 v9, 0x0

    .line 1058
    :goto_3c
    if-eqz v9, :cond_50

    .line 1060
    :cond_4f
    const/4 v9, 0x1

    .line 1061
    goto :goto_3d

    .line 1062
    :cond_50
    const/4 v9, 0x0

    .line 1063
    :goto_3d
    if-eqz v2, :cond_51

    .line 1065
    if-eq v8, v6, :cond_51

    .line 1067
    const/4 v0, 0x1

    .line 1068
    goto :goto_3e

    .line 1069
    :cond_51
    const/4 v0, 0x0

    .line 1070
    :goto_3e
    new-instance v1, Lng/c;

    .line 1072
    invoke-direct {v1, v2, v3, v9, v0}, Lng/c;-><init>(Lng/f;Lng/d;ZZ)V

    .line 1075
    aput-object v1, v21, v12

    .line 1077
    add-int/lit8 v12, v12, 0x1

    .line 1079
    move-object/from16 v2, p0

    .line 1081
    move-object/from16 v0, p1

    .line 1083
    move-object/from16 v1, p2

    .line 1085
    move/from16 v7, p3

    .line 1087
    move-object/from16 v4, v17

    .line 1089
    move-object/from16 v9, v18

    .line 1091
    move-object/from16 v3, v20

    .line 1093
    move-object/from16 v11, v21

    .line 1095
    const/4 v8, 0x1

    .line 1096
    goto/16 :goto_5

    .line 1098
    :cond_52
    move-object/from16 v20, v3

    .line 1100
    move-object/from16 v21, v11

    .line 1102
    new-instance v0, Ll1/r;

    .line 1104
    const/16 v1, 0x1b

    .line 1106
    move-object/from16 v2, p4

    .line 1108
    move-object/from16 v3, v21

    .line 1110
    invoke-direct {v0, v1, v2, v3}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-virtual/range {p2 .. p2}, Lmh/a0;->D0()Lmh/r1;

    .line 1119
    move-result-object v1

    .line 1120
    move-object/from16 v2, p1

    .line 1122
    iget-boolean v2, v2, Lng/p;->e:Z

    .line 1124
    move-object/from16 v3, v20

    .line 1126
    const/4 v4, 0x0

    .line 1127
    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/g;->h(Lmh/r1;Ll1/r;IZ)Li0/h;

    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, Li0/h;->b:Ljava/lang/Object;

    .line 1133
    check-cast v0, Lmh/a0;

    .line 1135
    return-object v0
.end method

.method public final e(Lxf/d;Lyf/a;ZLo1/q;Lfg/c;Lng/r;ZLkotlin/jvm/functions/Function1;)Lmh/a0;
    .locals 6

    .line 1
    new-instance v1, Lng/p;

    .line 3
    invoke-direct {v1, p2, p3, p4, p5}, Lng/p;-><init>(Lyf/a;ZLo1/q;Lfg/c;)V

    .line 6
    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lmh/a0;

    .line 13
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "overriddenDescriptors"

    .line 19
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    const/16 p2, 0xa

    .line 28
    invoke-static {p1, p2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result p2

    .line 32
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lxf/d;

    .line 51
    const-string p3, "it"

    .line 53
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lmh/a0;

    .line 62
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p0

    .line 67
    move-object v4, p6

    .line 68
    move v5, p7

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/g;->d(Lng/p;Lmh/a0;Ljava/util/List;Lng/r;Z)Lmh/a0;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lea/d;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$100(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$200(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$300(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Lcom/google/firebase/encoders/ObjectEncoder;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-static {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->access$400(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lea/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v6, p1, p2}, Lea/d;->b(Ljava/lang/Object;Z)Lea/d;

    .line 4
    invoke-virtual {v6}, Lea/d;->c()V

    .line 5
    iget-object p1, v6, Lea/d;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method public final f(Lmh/f0;Ll1/r;ILng/q;ZZ)Lj0/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p6

    .line 9
    const-string v4, "<this>"

    .line 11
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v4, Lng/q;->INFLEXIBLE:Lng/q;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    const/4 v7, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    if-nez p5, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v8, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 31
    :goto_2
    const/4 v9, 0x0

    .line 32
    if-nez v7, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    new-instance v1, Lj0/a;

    .line 46
    invoke-direct {v1, v9, v6, v5}, Lj0/a;-><init>(Lmh/f0;IZ)V

    .line 49
    return-object v1

    .line 50
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->A0()Lmh/z0;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v7}, Lmh/z0;->l()Lxf/j;

    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 60
    new-instance v1, Lj0/a;

    .line 62
    invoke-direct {v1, v9, v6, v5}, Lj0/a;-><init>(Lmh/f0;IZ)V

    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1, v10}, Ll1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lng/c;

    .line 76
    sget-object v11, Lng/t;->a:Lyf/i;

    .line 78
    if-eq v2, v4, :cond_5

    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v11, 0x0

    .line 83
    :goto_3
    if-nez v11, :cond_6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    instance-of v11, v7, Lxf/g;

    .line 88
    if-nez v11, :cond_7

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iget-object v11, v10, Lng/c;->b:Lng/d;

    .line 93
    sget-object v12, Lng/d;->READ_ONLY:Lng/d;

    .line 95
    if-ne v11, v12, :cond_9

    .line 97
    sget-object v11, Lng/q;->FLEXIBLE_LOWER:Lng/q;

    .line 99
    if-ne v2, v11, :cond_9

    .line 101
    move-object v11, v7

    .line 102
    check-cast v11, Lxf/g;

    .line 104
    sget-object v12, Lwf/d;->a:Ljava/lang/String;

    .line 106
    invoke-static {v11}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lwf/d;->j:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_9

    .line 118
    invoke-static {v11}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lvg/c;

    .line 128
    if-eqz v7, :cond_8

    .line 130
    invoke-static {v11}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v7}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    const-string v3, "Given class "

    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v3, " is not a mutable collection"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_9
    sget-object v11, Lng/d;->MUTABLE:Lng/d;

    .line 166
    iget-object v12, v10, Lng/c;->b:Lng/d;

    .line 168
    if-ne v12, v11, :cond_a

    .line 170
    sget-object v11, Lng/q;->FLEXIBLE_UPPER:Lng/q;

    .line 172
    if-ne v2, v11, :cond_a

    .line 174
    check-cast v7, Lxf/g;

    .line 176
    sget-object v11, Lwf/d;->a:Ljava/lang/String;

    .line 178
    invoke-static {v7}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Lwf/d;->k:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_a

    .line 190
    invoke-static {v7}, Lgc/i;->A(Lxf/g;)Lxf/g;

    .line 193
    move-result-object v7

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_4
    move-object v7, v9

    .line 196
    :goto_5
    if-eq v2, v4, :cond_b

    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const/4 v2, 0x0

    .line 201
    :goto_6
    const/4 v4, 0x2

    .line 202
    if-nez v2, :cond_c

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    iget-object v2, v10, Lng/c;->a:Lng/f;

    .line 207
    if-nez v2, :cond_d

    .line 209
    const/4 v2, -0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    sget-object v11, Lng/s;->a:[I

    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v2

    .line 217
    aget v2, v11, v2

    .line 219
    :goto_7
    if-eq v2, v6, :cond_f

    .line 221
    if-eq v2, v4, :cond_e

    .line 223
    :goto_8
    move-object v2, v9

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    :goto_9
    if-eqz v7, :cond_10

    .line 232
    invoke-interface {v7}, Lxf/j;->g()Lmh/z0;

    .line 235
    move-result-object v11

    .line 236
    if-nez v11, :cond_11

    .line 238
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->A0()Lmh/z0;

    .line 241
    move-result-object v11

    .line 242
    :cond_11
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 244
    invoke-static {v11, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    add-int/lit8 v12, p3, 0x1

    .line 249
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v11}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 256
    move-result-object v14

    .line 257
    const-string v15, "typeConstructor.parameters"

    .line 259
    invoke-static {v14, v15}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v15

    .line 266
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v16

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 272
    const/16 v6, 0xa

    .line 274
    invoke-static {v13, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 277
    move-result v13

    .line 278
    invoke-static {v14, v6}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 281
    move-result v14

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 285
    move-result v13

    .line 286
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_18

    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_18

    .line 301
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lxf/z0;

    .line 311
    check-cast v13, Lmh/e1;

    .line 313
    if-nez v8, :cond_12

    .line 315
    new-instance v6, Li0/h;

    .line 317
    invoke-direct {v6, v9, v5}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 320
    goto :goto_b

    .line 321
    :cond_12
    invoke-interface {v13}, Lmh/e1;->c()Z

    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_13

    .line 327
    invoke-interface {v13}, Lmh/e1;->getType()Lmh/a0;

    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Lmh/a0;->D0()Lmh/r1;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0, v6, v1, v12, v3}, Lcom/google/firebase/crashlytics/internal/common/g;->h(Lmh/r1;Ll1/r;IZ)Li0/h;

    .line 338
    move-result-object v6

    .line 339
    goto :goto_b

    .line 340
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1, v6}, Ll1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Lng/c;

    .line 350
    iget-object v6, v6, Lng/c;->a:Lng/f;

    .line 352
    sget-object v9, Lng/f;->FORCE_FLEXIBILITY:Lng/f;

    .line 354
    if-ne v6, v9, :cond_14

    .line 356
    invoke-interface {v13}, Lmh/e1;->getType()Lmh/a0;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lmh/a0;->D0()Lmh/r1;

    .line 363
    move-result-object v6

    .line 364
    new-instance v9, Li0/h;

    .line 366
    invoke-static {v6}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v5}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v6}, Lcom/bumptech/glide/e;->t1(Lmh/a0;)Lmh/f0;

    .line 377
    move-result-object v6

    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-virtual {v6, v5}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 382
    move-result-object v6

    .line 383
    invoke-static {v1, v6}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v9, v1, v5}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 390
    move-object v6, v9

    .line 391
    goto :goto_b

    .line 392
    :cond_14
    const/4 v5, 0x1

    .line 393
    new-instance v6, Li0/h;

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-direct {v6, v1, v5}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 399
    :goto_b
    iget v1, v6, Li0/h;->a:I

    .line 401
    add-int/2addr v12, v1

    .line 402
    iget-object v1, v6, Li0/h;->b:Ljava/lang/Object;

    .line 404
    check-cast v1, Lmh/a0;

    .line 406
    const-string v5, "arg.projectionKind"

    .line 408
    if-eqz v1, :cond_15

    .line 410
    invoke-interface {v13}, Lmh/e1;->b()Lmh/s1;

    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-static {v1, v6, v14}, Lxa/f;->K(Lmh/a0;Lmh/s1;Lxf/z0;)Lmh/k0;

    .line 420
    move-result-object v1

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    if-eqz v7, :cond_16

    .line 424
    invoke-interface {v13}, Lmh/e1;->c()Z

    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_16

    .line 430
    invoke-interface {v13}, Lmh/e1;->getType()Lmh/a0;

    .line 433
    move-result-object v1

    .line 434
    const-string v6, "arg.type"

    .line 436
    invoke-static {v1, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-interface {v13}, Lmh/e1;->b()Lmh/s1;

    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {v1, v6, v14}, Lxa/f;->K(Lmh/a0;Lmh/s1;Lxf/z0;)Lmh/k0;

    .line 449
    move-result-object v1

    .line 450
    goto :goto_c

    .line 451
    :cond_16
    if-eqz v7, :cond_17

    .line 453
    invoke-static {v14}, Lmh/p1;->l(Lxf/z0;)Lmh/k0;

    .line 456
    move-result-object v1

    .line 457
    goto :goto_c

    .line 458
    :cond_17
    const/4 v1, 0x0

    .line 459
    :goto_c
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    move-object/from16 v1, p2

    .line 464
    const/4 v5, 0x0

    .line 465
    const/16 v6, 0xa

    .line 467
    const/4 v9, 0x0

    .line 468
    goto/16 :goto_a

    .line 470
    :cond_18
    sub-int v12, v12, p3

    .line 472
    if-nez v7, :cond_1d

    .line 474
    if-nez v2, :cond_1d

    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_19

    .line 482
    goto :goto_e

    .line 483
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v1

    .line 487
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1c

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lmh/e1;

    .line 499
    if-nez v3, :cond_1b

    .line 501
    const/4 v3, 0x1

    .line 502
    goto :goto_d

    .line 503
    :cond_1b
    const/4 v3, 0x0

    .line 504
    :goto_d
    if-nez v3, :cond_1a

    .line 506
    const/4 v1, 0x0

    .line 507
    goto :goto_f

    .line 508
    :cond_1c
    :goto_e
    const/4 v1, 0x1

    .line 509
    :goto_f
    if-eqz v1, :cond_1d

    .line 511
    new-instance v1, Lj0/a;

    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-direct {v1, v2, v12, v5}, Lj0/a;-><init>(Lmh/f0;IZ)V

    .line 518
    return-object v1

    .line 519
    :cond_1d
    const/4 v5, 0x0

    .line 520
    const/4 v1, 0x3

    .line 521
    new-array v1, v1, [Lyf/h;

    .line 523
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 526
    move-result-object v3

    .line 527
    aput-object v3, v1, v5

    .line 529
    sget-object v3, Lng/t;->b:Lyf/i;

    .line 531
    if-eqz v7, :cond_1e

    .line 533
    const/4 v6, 0x1

    .line 534
    goto :goto_10

    .line 535
    :cond_1e
    const/4 v6, 0x0

    .line 536
    :goto_10
    if-eqz v6, :cond_1f

    .line 538
    goto :goto_11

    .line 539
    :cond_1f
    const/4 v3, 0x0

    .line 540
    :goto_11
    const/4 v6, 0x1

    .line 541
    aput-object v3, v1, v6

    .line 543
    sget-object v3, Lng/t;->a:Lyf/i;

    .line 545
    if-eqz v2, :cond_20

    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_12

    .line 549
    :cond_20
    const/4 v6, 0x0

    .line 550
    :goto_12
    if-eqz v6, :cond_21

    .line 552
    goto :goto_13

    .line 553
    :cond_21
    const/4 v3, 0x0

    .line 554
    :goto_13
    const/4 v6, 0x2

    .line 555
    aput-object v3, v1, v6

    .line 557
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_28

    .line 567
    const/4 v6, 0x1

    .line 568
    if-eq v3, v6, :cond_22

    .line 570
    new-instance v3, Lyf/i;

    .line 572
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v3, v6, v1}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 579
    goto :goto_14

    .line 580
    :cond_22
    invoke-static {v1}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    move-object v3, v1

    .line 585
    check-cast v3, Lyf/h;

    .line 587
    :goto_14
    invoke-static {v3}, Lr7/a;->m1(Lyf/h;)Lmh/s0;

    .line 590
    move-result-object v1

    .line 591
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    move-result-object v7

    .line 599
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v8

    .line 603
    new-instance v9, Ljava/util/ArrayList;

    .line 605
    const/16 v13, 0xa

    .line 607
    invoke-static {v4, v13}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 610
    move-result v4

    .line 611
    invoke-static {v3, v13}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 614
    move-result v3

    .line 615
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 618
    move-result v3

    .line 619
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_24

    .line 628
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_24

    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lmh/e1;

    .line 644
    check-cast v3, Lmh/e1;

    .line 646
    if-nez v3, :cond_23

    .line 648
    goto :goto_16

    .line 649
    :cond_23
    move-object v4, v3

    .line 650
    :goto_16
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    goto :goto_15

    .line 654
    :cond_24
    if-eqz v2, :cond_25

    .line 656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 659
    move-result v3

    .line 660
    goto :goto_17

    .line 661
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lmh/a0;->B0()Z

    .line 664
    move-result v3

    .line 665
    :goto_17
    const/4 v4, 0x0

    .line 666
    invoke-static {v1, v11, v9, v3, v4}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 669
    move-result-object v1

    .line 670
    iget-boolean v3, v10, Lng/c;->c:Z

    .line 672
    if-eqz v3, :cond_26

    .line 674
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 676
    check-cast v3, Lig/b;

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    new-instance v3, Lng/e;

    .line 683
    invoke-direct {v3, v1}, Lng/e;-><init>(Lmh/f0;)V

    .line 686
    move-object v1, v3

    .line 687
    :cond_26
    if-eqz v2, :cond_27

    .line 689
    iget-boolean v2, v10, Lng/c;->d:Z

    .line 691
    if-eqz v2, :cond_27

    .line 693
    const/4 v5, 0x1

    .line 694
    :cond_27
    new-instance v2, Lj0/a;

    .line 696
    invoke-direct {v2, v1, v12, v5}, Lj0/a;-><init>(Lmh/f0;IZ)V

    .line 699
    return-object v2

    .line 700
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 702
    const-string v2, "At least one Annotations object expected"

    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lqa/c;->a:Lof/i0;

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :catch_1
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/RuntimeException;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 40
    invoke-static {v1}, Lqa/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v3

    .line 62
    :catch_2
    move-exception v2

    .line 63
    new-instance v3, Ljava/lang/RuntimeException;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 74
    invoke-static {v1}, Lqa/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v3
.end method

.method public final h(Lmh/r1;Ll1/r;IZ)Li0/h;
    .locals 11

    .line 1
    invoke-static {p1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Li0/h;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lmh/u;

    .line 17
    if-eqz v0, :cond_b

    .line 19
    instance-of v0, p1, Lmh/e0;

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lmh/u;

    .line 24
    iget-object v3, v9, Lmh/u;->b:Lmh/f0;

    .line 26
    sget-object v6, Lng/q;->FLEXIBLE_LOWER:Lng/q;

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move v7, v0

    .line 32
    move v8, p4

    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Lmh/f0;Ll1/r;ILng/q;ZZ)Lj0/a;

    .line 36
    move-result-object v10

    .line 37
    iget-object v3, v9, Lmh/u;->c:Lmh/f0;

    .line 39
    sget-object v6, Lng/q;->FLEXIBLE_UPPER:Lng/q;

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Lmh/f0;Ll1/r;ILng/q;ZZ)Lj0/a;

    .line 44
    move-result-object p2

    .line 45
    iget-object p3, v10, Lj0/a;->c:Ljava/lang/Object;

    .line 47
    check-cast p3, Lmh/f0;

    .line 49
    if-nez p3, :cond_1

    .line 51
    iget-object p4, p2, Lj0/a;->c:Ljava/lang/Object;

    .line 53
    check-cast p4, Lmh/f0;

    .line 55
    if-nez p4, :cond_1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-boolean p4, v10, Lj0/a;->b:Z

    .line 60
    if-nez p4, :cond_8

    .line 62
    iget-boolean p4, p2, Lj0/a;->b:Z

    .line 64
    if-eqz p4, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, v9, Lmh/u;->c:Lmh/f0;

    .line 69
    iget-object p4, v9, Lmh/u;->b:Lmh/f0;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    new-instance v1, Lkg/h;

    .line 75
    if-nez p3, :cond_3

    .line 77
    move-object p3, p4

    .line 78
    :cond_3
    iget-object p2, p2, Lj0/a;->c:Ljava/lang/Object;

    .line 80
    check-cast p2, Lmh/f0;

    .line 82
    if-nez p2, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_0
    invoke-direct {v1, p3, p1}, Lkg/h;-><init>(Lmh/f0;Lmh/f0;)V

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-nez p3, :cond_6

    .line 92
    move-object p3, p4

    .line 93
    :cond_6
    iget-object p2, p2, Lj0/a;->c:Ljava/lang/Object;

    .line 95
    check-cast p2, Lmh/f0;

    .line 97
    if-nez p2, :cond_7

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, p2

    .line 101
    :goto_1
    invoke-static {p3, p1}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    :goto_2
    iget-object p2, p2, Lj0/a;->c:Ljava/lang/Object;

    .line 108
    check-cast p2, Lmh/f0;

    .line 110
    if-eqz p2, :cond_a

    .line 112
    if-nez p3, :cond_9

    .line 114
    move-object p3, p2

    .line 115
    :cond_9
    invoke-static {p3, p2}, Lua/p0;->q(Lmh/f0;Lmh/f0;)Lmh/r1;

    .line 118
    move-result-object p3

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    invoke-static {p3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 123
    :goto_3
    invoke-static {p1, p3}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 126
    move-result-object v1

    .line 127
    :goto_4
    new-instance p1, Li0/h;

    .line 129
    iget p2, v10, Lj0/a;->a:I

    .line 131
    invoke-direct {p1, v1, p2}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    instance-of v0, p1, Lmh/f0;

    .line 137
    if-eqz v0, :cond_d

    .line 139
    move-object v3, p1

    .line 140
    check-cast v3, Lmh/f0;

    .line 142
    sget-object v6, Lng/q;->INFLEXIBLE:Lng/q;

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, p0

    .line 146
    move-object v4, p2

    .line 147
    move v5, p3

    .line 148
    move v8, p4

    .line 149
    invoke-virtual/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/common/g;->f(Lmh/f0;Ll1/r;ILng/q;ZZ)Lj0/a;

    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Li0/h;

    .line 155
    iget-boolean p4, p2, Lj0/a;->b:Z

    .line 157
    if-eqz p4, :cond_c

    .line 159
    iget-object p4, p2, Lj0/a;->c:Ljava/lang/Object;

    .line 161
    check-cast p4, Lmh/f0;

    .line 163
    invoke-static {p1, p4}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_5

    .line 168
    :cond_c
    iget-object p1, p2, Lj0/a;->c:Ljava/lang/Object;

    .line 170
    check-cast p1, Lmh/f0;

    .line 172
    :goto_5
    iget p2, p2, Lj0/a;->a:I

    .line 174
    invoke-direct {p3, p1, p2}, Li0/h;-><init>(Ljava/lang/Object;I)V

    .line 177
    move-object p1, p3

    .line 178
    :goto_6
    return-object p1

    .line 179
    :cond_d
    new-instance p1, Landroidx/fragment/app/x;

    .line 181
    invoke-direct {p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 184
    throw p1
.end method

.method public final i(Lo1/q;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "c"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p2

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_31

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lxf/d;

    .line 39
    instance-of v5, v4, Lhg/a;

    .line 41
    if-nez v5, :cond_0

    .line 43
    goto/16 :goto_23

    .line 45
    :cond_0
    move-object v5, v4

    .line 46
    check-cast v5, Lhg/a;

    .line 48
    invoke-interface {v5}, Lxf/d;->e()Lxf/c;

    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 54
    const/4 v14, 0x1

    .line 55
    if-ne v6, v7, :cond_1

    .line 57
    invoke-interface {v5}, Lxf/d;->a()Lxf/d;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Lxf/d;->m()Ljava/util/Collection;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 68
    move-result v5

    .line 69
    if-ne v5, v14, :cond_1

    .line 71
    goto/16 :goto_23

    .line 73
    :cond_1
    invoke-static {v4}, Lic/z;->J(Lxf/m;)Lxf/j;

    .line 76
    move-result-object v5

    .line 77
    const/4 v13, 0x0

    .line 78
    if-nez v5, :cond_2

    .line 80
    invoke-interface {v4}, Lyf/a;->getAnnotations()Lyf/h;

    .line 83
    move-result-object v5

    .line 84
    goto :goto_6

    .line 85
    :cond_2
    instance-of v6, v5, Ljg/i;

    .line 87
    if-eqz v6, :cond_3

    .line 89
    check-cast v5, Ljg/i;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_1
    if-eqz v5, :cond_4

    .line 95
    iget-object v5, v5, Ljg/i;->H:Lye/n;

    .line 97
    invoke-virtual {v5}, Lye/n;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/List;

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v5, 0x0

    .line 105
    :goto_2
    if-eqz v5, :cond_6

    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v6, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 117
    :goto_4
    if-eqz v6, :cond_7

    .line 119
    invoke-interface {v4}, Lyf/a;->getAnnotations()Lyf/h;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    invoke-static {v5, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 129
    move-result v7

    .line 130
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v5

    .line 137
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lmg/a;

    .line 149
    new-instance v8, Ljg/f;

    .line 151
    invoke-direct {v8, v0, v7, v14}, Ljg/f;-><init>(Lo1/q;Lmg/a;Z)V

    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-interface {v4}, Lyf/a;->getAnnotations()Lyf/h;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v6}, Lze/r;->l2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_9

    .line 172
    sget-object v5, Lv2/a;->y:Lyf/g;

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v6, Lyf/i;

    .line 177
    invoke-direct {v6, v13, v5}, Lyf/i;-><init>(ILjava/util/List;)V

    .line 180
    move-object v5, v6

    .line 181
    :goto_6
    invoke-static {v0, v5}, Lq2/h;->A(Lo1/q;Lyf/h;)Lo1/q;

    .line 184
    move-result-object v12

    .line 185
    instance-of v5, v4, Lhg/h;

    .line 187
    if-eqz v5, :cond_b

    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Lhg/h;

    .line 192
    iget-object v5, v5, Lag/o0;->T:Lag/p0;

    .line 194
    if-eqz v5, :cond_a

    .line 196
    iget-boolean v6, v5, Lag/m0;->e:Z

    .line 198
    if-nez v6, :cond_a

    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const/4 v6, 0x0

    .line 203
    :goto_7
    if-eqz v6, :cond_b

    .line 205
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 208
    move-object v11, v5

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move-object v11, v4

    .line 211
    :goto_8
    move-object v10, v4

    .line 212
    check-cast v10, Lhg/a;

    .line 214
    invoke-interface {v10}, Lxf/b;->C()Lag/d;

    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_f

    .line 220
    instance-of v5, v11, Lxf/w;

    .line 222
    if-eqz v5, :cond_c

    .line 224
    move-object v5, v11

    .line 225
    check-cast v5, Lxf/w;

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const/4 v5, 0x0

    .line 229
    :goto_9
    if-eqz v5, :cond_d

    .line 231
    sget-object v6, Lhg/g;->c0:Lhg/e;

    .line 233
    invoke-interface {v5, v6}, Lxf/b;->f0(Lhg/e;)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lxf/f1;

    .line 239
    move-object v7, v5

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    const/4 v7, 0x0

    .line 242
    :goto_a
    const/16 v16, 0x0

    .line 244
    const/16 v17, 0x0

    .line 246
    sget-object v18, Lng/l;->a:Lng/l;

    .line 248
    const/4 v8, 0x0

    .line 249
    if-eqz v7, :cond_e

    .line 251
    move-object v5, v7

    .line 252
    check-cast v5, Lyf/b;

    .line 254
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 257
    move-result-object v5

    .line 258
    invoke-static {v12, v5}, Lq2/h;->A(Lo1/q;Lyf/h;)Lo1/q;

    .line 261
    move-result-object v5

    .line 262
    move-object v9, v5

    .line 263
    goto :goto_b

    .line 264
    :cond_e
    move-object v9, v12

    .line 265
    :goto_b
    sget-object v19, Lfg/c;->VALUE_PARAMETER:Lfg/c;

    .line 267
    move-object/from16 v5, p0

    .line 269
    move-object v6, v4

    .line 270
    move-object/from16 p2, v10

    .line 272
    move-object/from16 v10, v19

    .line 274
    move-object/from16 v19, v11

    .line 276
    move-object/from16 v11, v16

    .line 278
    move-object v15, v12

    .line 279
    move/from16 v12, v17

    .line 281
    const/16 v17, 0x0

    .line 283
    move-object/from16 v13, v18

    .line 285
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Lxf/d;Lyf/a;ZLo1/q;Lfg/c;Lng/r;ZLkotlin/jvm/functions/Function1;)Lmh/a0;

    .line 288
    move-result-object v5

    .line 289
    move-object/from16 v18, v5

    .line 291
    goto :goto_c

    .line 292
    :cond_f
    move-object/from16 p2, v10

    .line 294
    move-object/from16 v19, v11

    .line 296
    move-object v15, v12

    .line 297
    const/16 v17, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    :goto_c
    instance-of v5, v4, Lhg/g;

    .line 303
    if-eqz v5, :cond_10

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lhg/g;

    .line 308
    goto :goto_d

    .line 309
    :cond_10
    const/4 v5, 0x0

    .line 310
    :goto_d
    if-eqz v5, :cond_11

    .line 312
    invoke-virtual {v5}, Lag/q;->l()Lxf/m;

    .line 315
    move-result-object v6

    .line 316
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 318
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    check-cast v6, Lxf/g;

    .line 323
    const/4 v7, 0x3

    .line 324
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    invoke-static {v6, v5}, Lic/z;->c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_11

    .line 334
    sget-object v6, Lng/i;->d:Ljava/util/Map;

    .line 336
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lng/j;

    .line 342
    move-object v13, v5

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    const/4 v13, 0x0

    .line 345
    :goto_e
    if-eqz v13, :cond_12

    .line 347
    iget-object v5, v13, Lng/j;->b:Ljava/util/List;

    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    invoke-interface/range {p2 .. p2}, Lxf/b;->t0()Ljava/util/List;

    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 359
    :cond_12
    iget-object v5, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 361
    check-cast v5, Lig/a;

    .line 363
    iget-object v5, v5, Lig/a;->v:Lfg/z;

    .line 365
    const-string v6, "javaTypeEnhancementState"

    .line 367
    invoke-static {v5, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v6, Lfg/w;->a:Lvg/c;

    .line 372
    iget-object v5, v5, Lfg/z;->b:Lkotlin/jvm/functions/Function1;

    .line 374
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    sget-object v6, Lfg/j0;->STRICT:Lfg/j0;

    .line 380
    if-ne v5, v6, :cond_13

    .line 382
    const/4 v5, 0x1

    .line 383
    goto :goto_f

    .line 384
    :cond_13
    const/4 v5, 0x0

    .line 385
    :goto_f
    if-nez v5, :cond_14

    .line 387
    iget-object v5, v15, Lo1/q;->a:Ljava/lang/Object;

    .line 389
    check-cast v5, Lig/a;

    .line 391
    iget-object v5, v5, Lig/a;->t:Lig/b;

    .line 393
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    goto :goto_11

    .line 397
    :cond_14
    instance-of v5, v4, Lxf/w;

    .line 399
    if-eqz v5, :cond_15

    .line 401
    sget-object v5, Lhg/g;->d0:Lhg/e;

    .line 403
    invoke-interface {v4, v5}, Lxf/b;->f0(Lhg/e;)Ljava/lang/Object;

    .line 406
    move-result-object v5

    .line 407
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_15

    .line 415
    const/4 v5, 0x1

    .line 416
    goto :goto_10

    .line 417
    :cond_15
    const/4 v5, 0x0

    .line 418
    :goto_10
    if-eqz v5, :cond_16

    .line 420
    const/16 v20, 0x1

    .line 422
    goto :goto_12

    .line 423
    :cond_16
    :goto_11
    const/16 v20, 0x0

    .line 425
    :goto_12
    invoke-interface/range {v19 .. v19}, Lxf/b;->t0()Ljava/util/List;

    .line 428
    move-result-object v5

    .line 429
    const-string v6, "annotationOwnerForMember.valueParameters"

    .line 431
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v12, Ljava/util/ArrayList;

    .line 436
    invoke-static {v5, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 439
    move-result v6

    .line 440
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v21

    .line 447
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_19

    .line 453
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    move-object v7, v5

    .line 458
    check-cast v7, Lxf/f1;

    .line 460
    if-eqz v13, :cond_17

    .line 462
    iget-object v5, v13, Lng/j;->b:Ljava/util/List;

    .line 464
    if-eqz v5, :cond_17

    .line 466
    move-object v6, v7

    .line 467
    check-cast v6, Lag/z0;

    .line 469
    iget v6, v6, Lag/z0;->g:I

    .line 471
    invoke-static {v6, v5}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lng/r;

    .line 477
    move-object v11, v5

    .line 478
    goto :goto_14

    .line 479
    :cond_17
    const/4 v11, 0x0

    .line 480
    :goto_14
    new-instance v10, Ldg/o;

    .line 482
    const/16 v5, 0x8

    .line 484
    invoke-direct {v10, v7, v5}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 487
    const/4 v8, 0x0

    .line 488
    if-eqz v7, :cond_18

    .line 490
    move-object v5, v7

    .line 491
    check-cast v5, Lyf/b;

    .line 493
    invoke-virtual {v5}, Lyf/b;->getAnnotations()Lyf/h;

    .line 496
    move-result-object v5

    .line 497
    invoke-static {v15, v5}, Lq2/h;->A(Lo1/q;Lyf/h;)Lo1/q;

    .line 500
    move-result-object v5

    .line 501
    move-object v9, v5

    .line 502
    goto :goto_15

    .line 503
    :cond_18
    move-object v9, v15

    .line 504
    :goto_15
    sget-object v22, Lfg/c;->VALUE_PARAMETER:Lfg/c;

    .line 506
    move-object/from16 v5, p0

    .line 508
    move-object v6, v4

    .line 509
    move-object/from16 v23, v10

    .line 511
    move-object/from16 v10, v22

    .line 513
    move-object v3, v12

    .line 514
    move/from16 v12, v20

    .line 516
    move-object/from16 v24, v13

    .line 518
    move-object/from16 v13, v23

    .line 520
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Lxf/d;Lyf/a;ZLo1/q;Lfg/c;Lng/r;ZLkotlin/jvm/functions/Function1;)Lmh/a0;

    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    move-object v12, v3

    .line 528
    move-object/from16 v13, v24

    .line 530
    const/16 v3, 0xa

    .line 532
    goto :goto_13

    .line 533
    :cond_19
    move-object v3, v12

    .line 534
    move-object/from16 v24, v13

    .line 536
    const/4 v8, 0x1

    .line 537
    instance-of v5, v4, Lxf/q0;

    .line 539
    if-eqz v5, :cond_1a

    .line 541
    move-object v5, v4

    .line 542
    check-cast v5, Lxf/q0;

    .line 544
    goto :goto_16

    .line 545
    :cond_1a
    const/4 v5, 0x0

    .line 546
    :goto_16
    if-eqz v5, :cond_1b

    .line 548
    invoke-static {v5}, Lr7/a;->J0(Lxf/q0;)Z

    .line 551
    move-result v5

    .line 552
    if-ne v5, v14, :cond_1b

    .line 554
    const/4 v13, 0x1

    .line 555
    goto :goto_17

    .line 556
    :cond_1b
    const/4 v13, 0x0

    .line 557
    :goto_17
    if-eqz v13, :cond_1c

    .line 559
    sget-object v5, Lfg/c;->FIELD:Lfg/c;

    .line 561
    goto :goto_18

    .line 562
    :cond_1c
    sget-object v5, Lfg/c;->METHOD_RETURN_TYPE:Lfg/c;

    .line 564
    :goto_18
    move-object v10, v5

    .line 565
    move-object/from16 v5, v24

    .line 567
    if-eqz v5, :cond_1d

    .line 569
    iget-object v5, v5, Lng/j;->a:Lng/r;

    .line 571
    move-object v11, v5

    .line 572
    goto :goto_19

    .line 573
    :cond_1d
    const/4 v11, 0x0

    .line 574
    :goto_19
    sget-object v13, Lng/m;->a:Lng/m;

    .line 576
    const/4 v12, 0x0

    .line 577
    move-object/from16 v5, p0

    .line 579
    move-object v6, v4

    .line 580
    move-object/from16 v7, v19

    .line 582
    move-object v9, v15

    .line 583
    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/crashlytics/internal/common/g;->e(Lxf/d;Lyf/a;ZLo1/q;Lfg/c;Lng/r;ZLkotlin/jvm/functions/Function1;)Lmh/a0;

    .line 586
    move-result-object v5

    .line 587
    invoke-interface/range {p2 .. p2}, Lxf/b;->getReturnType()Lmh/a0;

    .line 590
    move-result-object v6

    .line 591
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 594
    sget-object v7, Lng/k;->a:Lng/k;

    .line 596
    const/4 v8, 0x0

    .line 597
    invoke-static {v6, v7, v8}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_23

    .line 603
    invoke-interface/range {p2 .. p2}, Lxf/b;->C()Lag/d;

    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_1e

    .line 609
    invoke-virtual {v6}, Lag/d;->getType()Lmh/a0;

    .line 612
    move-result-object v6

    .line 613
    if-eqz v6, :cond_1e

    .line 615
    invoke-static {v6, v7, v8}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 618
    move-result v13

    .line 619
    goto :goto_1a

    .line 620
    :cond_1e
    const/4 v13, 0x0

    .line 621
    :goto_1a
    if-nez v13, :cond_23

    .line 623
    invoke-interface/range {p2 .. p2}, Lxf/b;->t0()Ljava/util/List;

    .line 626
    move-result-object v6

    .line 627
    const-string v8, "valueParameters"

    .line 629
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    move-result v8

    .line 636
    if-eqz v8, :cond_1f

    .line 638
    goto :goto_1b

    .line 639
    :cond_1f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    move-result-object v6

    .line 643
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_21

    .line 649
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Lxf/f1;

    .line 655
    check-cast v8, Lag/a1;

    .line 657
    invoke-virtual {v8}, Lag/a1;->getType()Lmh/a0;

    .line 660
    move-result-object v8

    .line 661
    const-string v9, "it.type"

    .line 663
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-static {v8, v7, v9}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 670
    move-result v8

    .line 671
    if-eqz v8, :cond_20

    .line 673
    const/4 v13, 0x1

    .line 674
    goto :goto_1c

    .line 675
    :cond_21
    :goto_1b
    const/4 v13, 0x0

    .line 676
    :goto_1c
    if-eqz v13, :cond_22

    .line 678
    goto :goto_1d

    .line 679
    :cond_22
    const/4 v13, 0x0

    .line 680
    goto :goto_1e

    .line 681
    :cond_23
    :goto_1d
    const/4 v13, 0x1

    .line 682
    :goto_1e
    if-eqz v13, :cond_24

    .line 684
    sget-object v6, Lxa/f;->a:Lhg/e;

    .line 686
    new-instance v7, Lfg/l;

    .line 688
    invoke-direct {v7, v4}, Lfg/l;-><init>(Lxf/d;)V

    .line 691
    new-instance v8, Lye/j;

    .line 693
    invoke-direct {v8, v6, v7}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    goto :goto_1f

    .line 697
    :cond_24
    const/4 v8, 0x0

    .line 698
    :goto_1f
    if-nez v18, :cond_2a

    .line 700
    if-nez v5, :cond_2a

    .line 702
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_25

    .line 708
    goto :goto_21

    .line 709
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 712
    move-result-object v6

    .line 713
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    move-result v7

    .line 717
    if-eqz v7, :cond_28

    .line 719
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Lmh/a0;

    .line 725
    if-eqz v7, :cond_27

    .line 727
    const/4 v13, 0x1

    .line 728
    goto :goto_20

    .line 729
    :cond_27
    const/4 v13, 0x0

    .line 730
    :goto_20
    if-eqz v13, :cond_26

    .line 732
    goto :goto_22

    .line 733
    :cond_28
    :goto_21
    const/4 v14, 0x0

    .line 734
    :goto_22
    if-nez v14, :cond_2a

    .line 736
    if-eqz v8, :cond_29

    .line 738
    goto :goto_24

    .line 739
    :cond_29
    :goto_23
    const/16 v7, 0xa

    .line 741
    goto :goto_28

    .line 742
    :cond_2a
    :goto_24
    if-nez v18, :cond_2c

    .line 744
    invoke-interface/range {p2 .. p2}, Lxf/b;->C()Lag/d;

    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_2b

    .line 750
    invoke-virtual {v4}, Lag/d;->getType()Lmh/a0;

    .line 753
    move-result-object v18

    .line 754
    goto :goto_25

    .line 755
    :cond_2b
    const/4 v4, 0x0

    .line 756
    goto :goto_26

    .line 757
    :cond_2c
    :goto_25
    move-object/from16 v4, v18

    .line 759
    :goto_26
    new-instance v6, Ljava/util/ArrayList;

    .line 761
    const/16 v7, 0xa

    .line 763
    invoke-static {v3, v7}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 766
    move-result v9

    .line 767
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 773
    move-result-object v3

    .line 774
    const/4 v13, 0x0

    .line 775
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_2f

    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v9

    .line 785
    add-int/lit8 v10, v13, 0x1

    .line 787
    if-ltz v13, :cond_2e

    .line 789
    check-cast v9, Lmh/a0;

    .line 791
    if-nez v9, :cond_2d

    .line 793
    invoke-interface/range {p2 .. p2}, Lxf/b;->t0()Ljava/util/List;

    .line 796
    move-result-object v9

    .line 797
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    check-cast v9, Lxf/f1;

    .line 803
    check-cast v9, Lag/a1;

    .line 805
    invoke-virtual {v9}, Lag/a1;->getType()Lmh/a0;

    .line 808
    move-result-object v9

    .line 809
    const-string v11, "valueParameters[index].type"

    .line 811
    invoke-static {v9, v11}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    :cond_2d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    move v13, v10

    .line 818
    goto :goto_27

    .line 819
    :cond_2e
    invoke-static {}, Lq2/h;->q1()V

    .line 822
    const/4 v0, 0x0

    .line 823
    throw v0

    .line 824
    :cond_2f
    if-nez v5, :cond_30

    .line 826
    invoke-interface/range {p2 .. p2}, Lxf/b;->getReturnType()Lmh/a0;

    .line 829
    move-result-object v5

    .line 830
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 833
    :cond_30
    move-object/from16 v3, p2

    .line 835
    invoke-interface {v3, v4, v6, v5, v8}, Lhg/a;->Z(Lmh/a0;Ljava/util/ArrayList;Lmh/a0;Lye/j;)Lhg/a;

    .line 838
    move-result-object v4

    .line 839
    const-string v3, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 841
    invoke-static {v4, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    :goto_28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    const/16 v3, 0xa

    .line 849
    goto/16 :goto_0

    .line 851
    :cond_31
    return-object v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvi/r;

    .line 5
    iget-object v1, v0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "connections.iterator()"

    .line 13
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvi/p;

    .line 28
    const-string v3, "connection"

    .line 30
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, v2, Lvi/p;->r:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lvi/p;->l:Z

    .line 48
    iget-object v3, v2, Lvi/p;->e:Ljava/net/Socket;

    .line 50
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    monitor-exit v2

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-static {v3}, Lsi/h;->c(Ljava/net/Socket;)V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v0, Lvi/r;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    iget-object v0, v0, Lvi/r;->c:Lui/c;

    .line 75
    invoke-virtual {v0}, Lui/c;->a()V

    .line 78
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    iget-object p2, p2, Lza/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 23
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto/16 :goto_9

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    goto/16 :goto_9

    .line 40
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    .line 42
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_4

    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    :goto_2
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_6
    const-class v1, Ljava/lang/Long;

    .line 92
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 102
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    :goto_3
    if-eqz v1, :cond_8

    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 112
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    :goto_4
    const-wide/16 v4, -0x1

    .line 118
    if-eqz v1, :cond_9

    .line 120
    invoke-interface {v0, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_9

    .line 130
    :cond_9
    const-class v1, Ljava/util/List;

    .line 132
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 138
    const-string p1, ""

    .line 140
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 146
    const-string p2, "#####"

    .line 148
    filled-new-array {p2}, [Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move-object p1, v2

    .line 158
    :goto_5
    if-nez p1, :cond_1

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    const-class v1, Lhi/d;

    .line 163
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 169
    invoke-interface {v0, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 172
    move-result-wide p1

    .line 173
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p1, p2}, Lhi/c;->a(J)Lhi/d;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    const-class v1, Lwh/b;

    .line 185
    invoke-static {p1, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_11

    .line 191
    invoke-interface {v0, p2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 194
    move-result-wide p1

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v0

    .line 203
    const-wide/16 v4, 0x0

    .line 205
    cmp-long p2, v0, v4

    .line 207
    if-ltz p2, :cond_d

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    const/4 v3, 0x0

    .line 211
    :goto_6
    if-eqz v3, :cond_e

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    move-object p1, v2

    .line 215
    :goto_7
    if-eqz p1, :cond_f

    .line 217
    sget-object p2, Lwh/b;->b:Lwh/a;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p1

    .line 223
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 225
    invoke-static {p1, p2, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 228
    move-result-wide p1

    .line 229
    new-instance v0, Lwh/b;

    .line 231
    invoke-direct {v0, p1, p2}, Lwh/b;-><init>(J)V

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move-object v0, v2

    .line 236
    :goto_8
    if-nez v0, :cond_10

    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move-object v2, v0

    .line 240
    :goto_9
    return-object v2

    .line 241
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 243
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    const-string v0, "Type "

    .line 249
    const-string v1, " is not supported by preferences"

    .line 251
    invoke-static {v0, p1, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    throw p2
.end method

.method public final l(Ly8/e;)V
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lxd/a;

    .line 10
    invoke-virtual {v0, p1}, Lxd/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyh/r1;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ldi/k;->j()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 24
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Ldi/k;

    .line 29
    :goto_0
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Ldi/k;->k()Ldi/k;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final declared-synchronized m(Lke/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lke/b;->e:Lke/b;

    .line 4
    iget-object v1, p1, Lke/b;->d:Lke/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p1, Lke/b;->e:Lke/b;

    .line 9
    iput-object v2, p1, Lke/b;->d:Lke/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iput-object v0, v1, Lke/b;->e:Lke/b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iput-object v1, v0, Lke/b;->d:Lke/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwf/r;

    .line 5
    check-cast p1, Lxf/g;

    .line 7
    sget-object v1, Lwf/r;->x:[Lof/w;

    .line 9
    const-string v1, "this$0"

    .line 11
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lmh/z0;->m()Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "it.typeConstructor.supertypes"

    .line 24
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmh/a0;

    .line 50
    invoke-virtual {v2}, Lmh/a0;->A0()Lmh/z0;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v2}, Lxf/j;->a()Lxf/j;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_1
    instance-of v4, v2, Lxf/g;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    check-cast v2, Lxf/g;

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Lwf/r;->a(Lxf/g;)Ljg/i;

    .line 80
    move-result-object v3

    .line 81
    :cond_3
    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 2
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$100(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lca/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lca/d;

    move-result-object v0

    check-cast p1, Lca/a;

    .line 5
    iget-object v1, p1, Lca/a;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lca/a;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    const-string v3, "Settings query params were: "

    const-string v4, "Requesting settings from "

    const/4 v5, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lca/a;->c(Lca/d;)Ljava/util/HashMap;

    move-result-object v6

    .line 8
    iget-object v7, p1, Lca/a;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-virtual {v7, v1, v6}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Crashlytics Android SDK/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "User-Agent"

    invoke-virtual {v7, v9, v8}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object v7

    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    move-result-object v7

    .line 12
    invoke-static {v7, v0}, Lca/a;->a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lca/d;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lca/a;->d(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Settings request failed."

    .line 17
    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$200(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->parseSettingsJson(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$300(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->expiresAtMillis:J

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->writeCachedSettings(JLorg/json/JSONObject;)V

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$400(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$000(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lca/d;

    move-result-object v1

    iget-object v1, v1, Lca/d;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$500(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z

    .line 23
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$600(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->access$700(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
