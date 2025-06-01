.class public final synthetic Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILw4/d2;Lw4/d2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lr4/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr4/g;->b:I

    iput-object p2, p0, Lr4/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr4/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/b;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr4/g;->a:I

    iput-object p1, p0, Lr4/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr4/g;->d:Ljava/lang/Object;

    iput p3, p0, Lr4/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/g;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr4/k;

    .line 5
    iget-object v1, p0, Lr4/g;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lm4/i;

    .line 9
    iget v2, p0, Lr4/g;->b:I

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget-object v0, v0, Lr4/k;->d:Lr4/m;

    .line 15
    check-cast v0, Lr4/d;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lr4/d;->a(Lm4/i;IZ)V

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lr4/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr4/g;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lw4/d2;

    .line 11
    iget-object v1, p0, Lr4/g;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lw4/d2;

    .line 15
    check-cast p1, Lw4/c2;

    .line 17
    sget v2, Lw4/i0;->l0:I

    .line 19
    invoke-interface {p1}, Lw4/c2;->J()V

    .line 22
    iget v2, p0, Lr4/g;->b:I

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lw4/c2;->c(ILw4/d2;Lw4/d2;)V

    .line 27
    return-void

    .line 28
    :goto_0
    check-cast p1, Lx4/c;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
