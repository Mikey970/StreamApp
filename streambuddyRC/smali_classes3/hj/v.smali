.class public final Lhj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/k;


# instance fields
.field public final a:Lye/n;


# direct methods
.method public constructor <init>(Lwf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhj/v;->a:Lye/n;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lhj/k;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lhj/o;
    .locals 1

    sget-object v0, Lhj/e;->a:Lhj/n;

    return-object v0
.end method

.method public final d()Lhj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/v;->a:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj/k;

    .line 9
    invoke-interface {v0}, Lhj/k;->d()Lhj/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
