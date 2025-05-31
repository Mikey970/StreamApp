.class public final Li2/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh2/q0;

.field public final synthetic b:Li2/f0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li2/o;


# direct methods
.method public constructor <init>(Lh2/q0;Li2/f0;Ljava/lang/String;Li2/o;)V
    .locals 0

    iput-object p1, p0, Li2/k0;->a:Lh2/q0;

    iput-object p2, p0, Li2/k0;->b:Li2/f0;

    iput-object p3, p0, Li2/k0;->c:Ljava/lang/String;

    iput-object p4, p0, Li2/k0;->d:Li2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li2/k0;->a:Lh2/q0;

    .line 3
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li2/y;

    .line 9
    sget-object v2, Lh2/k;->KEEP:Lh2/k;

    .line 11
    iget-object v3, p0, Li2/k0;->b:Li2/f0;

    .line 13
    iget-object v4, p0, Li2/k0;->c:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v3, v4, v2, v0}, Li2/y;-><init>(Li2/f0;Ljava/lang/String;Lh2/k;Ljava/util/List;)V

    .line 18
    new-instance v0, Lr2/f;

    .line 20
    iget-object v2, p0, Li2/k0;->d:Li2/o;

    .line 22
    invoke-direct {v0, v1, v2}, Lr2/f;-><init>(Li2/y;Li2/o;)V

    .line 25
    invoke-virtual {v0}, Lr2/f;->run()V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v0
.end method
