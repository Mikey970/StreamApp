.class public abstract Lpg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/b0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lpg/c;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpg/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lpg/c;->f([Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lah/f;)V
    .locals 0

    return-void
.end method

.method public final c(Lvg/b;)Log/a0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lvg/b;Lvg/g;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpg/c;->a:Ljava/util/ArrayList;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public abstract f([Ljava/lang/String;)V
.end method
