.class public final synthetic Lw4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/x1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILw4/x1;)V
    .locals 0

    iput p2, p0, Lw4/z;->a:I

    iput-object p3, p0, Lw4/z;->b:Lw4/x1;

    iput p1, p0, Lw4/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lw4/z;->a:I

    .line 3
    iget v1, p0, Lw4/z;->c:I

    .line 5
    iget-object v2, p0, Lw4/z;->b:Lw4/x1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Lw4/c2;

    .line 13
    iget-object v0, v2, Lw4/x1;->a:Lw4/s2;

    .line 15
    invoke-interface {p1, v1}, Lw4/c2;->b(I)V

    .line 18
    return-void

    .line 19
    :goto_0
    check-cast p1, Lw4/c2;

    .line 21
    iget-boolean v0, v2, Lw4/x1;->l:Z

    .line 23
    invoke-interface {p1, v1, v0}, Lw4/c2;->v(IZ)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
