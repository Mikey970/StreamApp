.class public final Lrf/c;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/c;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lrf/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrf/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lrf/c;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :cond_1
    :goto_0
    return-object v1
.end method
