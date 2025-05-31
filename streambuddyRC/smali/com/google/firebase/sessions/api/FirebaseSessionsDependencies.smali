.class public final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\rH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019RT\u0010\u001c\u001aB\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00040\u0004 \u001b* \u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\r0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "subscriberName",
        "Lja/a;",
        "getDependency",
        "",
        "addDependency",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "subscriber",
        "register$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "register",
        "",
        "getRegisteredSubscribers$com_google_firebase_firebase_sessions",
        "(Lcf/d;)Ljava/lang/Object;",
        "getRegisteredSubscribers",
        "getSubscriber$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "getSubscriber",
        "reset$com_google_firebase_firebase_sessions",
        "()V",
        "reset",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "kotlin.jvm.PlatformType",
        "dependencies",
        "Ljava/util/Map;",
        "<init>",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

.field private static final TAG:Ljava/lang/String; = "SessionsDependencies"

.field private static final dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "Lja/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lja/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 3
    const-string v1, "dependencies"

    .line 5
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lja/a;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Cannot get dependency "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, ". Dependencies should be added at class load time."

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method


# virtual methods
.method public final addDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V
    .locals 4

    .line 1
    const-string v0, "subscriberName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Dependency "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " already added."

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "SessionsDependencies"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Lja/a;

    .line 41
    new-instance v2, Lfi/d;

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Lfi/d;-><init>(Z)V

    .line 47
    invoke-direct {v1, v2}, Lja/a;-><init>(Lfi/d;)V

    .line 50
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public final getRegisteredSubscribers$com_google_firebase_firebase_sessions(Lcf/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lja/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lja/b;

    .line 8
    iget v1, v0, Lja/b;->y:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lja/b;->y:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lja/b;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lja/b;->r:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lja/b;->y:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v2, v0, Lja/b;->g:Ljava/lang/Object;

    .line 38
    iget-object v4, v0, Lja/b;->e:Ljava/util/Map;

    .line 40
    check-cast v4, Ljava/util/Map;

    .line 42
    iget-object v5, v0, Lja/b;->d:Lfi/a;

    .line 44
    check-cast v5, Lfi/a;

    .line 46
    iget-object v6, v0, Lja/b;->c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 48
    iget-object v7, v0, Lja/b;->b:Ljava/util/Iterator;

    .line 50
    iget-object v8, v0, Lja/b;->a:Ljava/util/Map;

    .line 52
    check-cast v8, Ljava/util/Map;

    .line 54
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    sget-object p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 71
    const-string v2, "dependencies"

    .line 73
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lcf/f;->J0(I)I

    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    move-object v4, v2

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 122
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lja/a;

    .line 128
    iget-object v5, p1, Lja/a;->a:Lfi/a;

    .line 130
    move-object p1, v4

    .line 131
    check-cast p1, Ljava/util/Map;

    .line 133
    iput-object p1, v0, Lja/b;->a:Ljava/util/Map;

    .line 135
    iput-object v7, v0, Lja/b;->b:Ljava/util/Iterator;

    .line 137
    iput-object v6, v0, Lja/b;->c:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 139
    move-object v8, v5

    .line 140
    check-cast v8, Lfi/a;

    .line 142
    iput-object v8, v0, Lja/b;->d:Lfi/a;

    .line 144
    iput-object p1, v0, Lja/b;->e:Ljava/util/Map;

    .line 146
    iput-object v2, v0, Lja/b;->g:Ljava/lang/Object;

    .line 148
    iput v3, v0, Lja/b;->y:I

    .line 150
    invoke-interface {v5, v0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_3

    .line 156
    return-object v1

    .line 157
    :cond_3
    move-object v8, v4

    .line 158
    :goto_2
    const/4 p1, 0x0

    .line 159
    :try_start_0
    sget-object v9, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 161
    invoke-virtual {v9, v6}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getSubscriber$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 164
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-interface {v5, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 168
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v4, v8

    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-interface {v5, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 177
    throw v0

    .line 178
    :cond_4
    return-object v4
.end method

.method public final getSubscriber$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;
    .locals 3

    .line 1
    const-string v0, "subscriberName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lja/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lja/a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Subscriber "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " has not been registered."

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final register$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 3

    .line 1
    const-string v0, "subscriber"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lja/a;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lja/a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Subscriber "

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " already registered."

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "SessionsDependencies"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 43
    :cond_0
    iput-object p1, v1, Lja/a;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 45
    const/4 p1, 0x0

    .line 46
    iget-object v0, v1, Lja/a;->a:Lfi/a;

    .line 48
    invoke-interface {v0, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final reset$com_google_firebase_firebase_sessions()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
