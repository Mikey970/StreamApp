.class public final Lrf/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxf/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxf/d;I)V
    .locals 0

    iput-object p1, p0, Lrf/q;->a:Lxf/d;

    iput p2, p0, Lrf/q;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrf/q;->a:Lxf/d;

    invoke-interface {v0}, Lxf/b;->t0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lrf/q;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "descriptor.valueParameters[i]"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxf/o0;

    return-object v0
.end method
