.class public final Lfd/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfd/f;


# direct methods
.method public constructor <init>(Lfd/f;)V
    .locals 0

    iput-object p1, p0, Lfd/e;->a:Lfd/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyh/w1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh/w1;-><init>(Lyh/d1;)V

    .line 7
    new-instance v1, Lvd/h;

    .line 9
    invoke-direct {v1}, Lvd/h;-><init>()V

    .line 12
    invoke-static {v0, v1}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfd/e;->a:Lfd/f;

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lgd/g;

    .line 21
    iget-object v2, v2, Lgd/g;->e:Lye/n;

    .line 23
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyh/w;

    .line 29
    invoke-interface {v0, v2}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lyh/y;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v1, v1, Lfd/f;->a:Ljava/lang/String;

    .line 42
    const-string v4, "-context"

    .line 44
    invoke-static {v3, v1, v4}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, v1}, Lyh/y;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v2}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
