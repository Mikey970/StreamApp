.class public final Llj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/k;


# instance fields
.field public final a:Llj/k;

.field public final b:Lye/n;


# direct methods
.method public constructor <init>(Llj/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj/l;->a:Llj/k;

    .line 6
    new-instance p1, Lxg/l;

    .line 8
    const/16 v0, 0x18

    .line 10
    invoke-direct {p1, p0, v0}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llj/l;->b:Lye/n;

    .line 19
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

    iget-object v0, p0, Llj/l;->b:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/m;

    return-object v0
.end method
