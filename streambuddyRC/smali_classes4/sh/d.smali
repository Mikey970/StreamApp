.class public abstract Lsh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# instance fields
.field public a:Lsh/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsh/m;->a:Lsh/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lsh/d;->a:Lsh/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/d;->a:Lsh/a;

    .line 3
    invoke-virtual {v0}, Lsh/a;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/d;->a:Lsh/a;

    .line 3
    invoke-virtual {v0}, Lsh/a;->c()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lsh/d;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
