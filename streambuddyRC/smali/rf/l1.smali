.class public final Lrf/l1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrf/m1;


# direct methods
.method public synthetic constructor <init>(Lrf/m1;I)V
    .locals 0

    iput p2, p0, Lrf/l1;->a:I

    iput-object p1, p0, Lrf/l1;->b:Lrf/m1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrf/l1;->a:I

    .line 3
    iget-object v1, p0, Lrf/l1;->b:Lrf/m1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lrf/m1;->m()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Ldg/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :goto_0
    iget-object v0, v1, Lrf/m1;->a:Lmh/a0;

    .line 23
    invoke-virtual {v1, v0}, Lrf/m1;->l(Lmh/a0;)Lof/e;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
