.class public final synthetic Lx4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/f;


# direct methods
.method public synthetic constructor <init>(ILx4/b;Lz4/f;)V
    .locals 0

    iput p1, p0, Lx4/r;->a:I

    iput-object p3, p0, Lx4/r;->b:Lz4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lx4/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p1, Lx4/c;

    .line 15
    check-cast p1, Lx4/w;

    .line 17
    iget v0, p1, Lx4/w;->x:I

    .line 19
    iget-object v1, p0, Lx4/r;->b:Lz4/f;

    .line 21
    iget v2, v1, Lz4/f;->g:I

    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p1, Lx4/w;->x:I

    .line 26
    iget v0, p1, Lx4/w;->y:I

    .line 28
    iget v1, v1, Lz4/f;->e:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p1, Lx4/w;->y:I

    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lx4/c;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-void

    .line 40
    :goto_0
    check-cast p1, Lx4/c;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
