.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lb8/a;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lp/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lb8/a;->a:Lb8/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/util/Map;

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/common/internal/h;->e:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/common/internal/h;->f:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->g:Lb8/a;

    .line 33
    new-instance p3, Ljava/util/HashSet;

    .line 35
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 52
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/util/Set;

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method
