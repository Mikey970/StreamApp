.class public final synthetic Lw4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6/p;

.field public final synthetic c:La6/u;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La6/p;La6/u;Ljava/io/IOException;ZI)V
    .locals 0

    iput p7, p0, Lw4/o1;->a:I

    iput-object p1, p0, Lw4/o1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw4/o1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw4/o1;->b:La6/p;

    iput-object p4, p0, Lw4/o1;->c:La6/u;

    iput-object p5, p0, Lw4/o1;->d:Ljava/io/IOException;

    iput-boolean p6, p0, Lw4/o1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lw4/o1;->a:I

    .line 3
    iget-object v1, p0, Lw4/o1;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lw4/o1;->g:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lq2/n;

    .line 13
    check-cast v1, Landroid/util/Pair;

    .line 15
    iget-object v6, p0, Lw4/o1;->b:La6/p;

    .line 17
    iget-object v7, p0, Lw4/o1;->c:La6/u;

    .line 19
    iget-object v8, p0, Lw4/o1;->d:Ljava/io/IOException;

    .line 21
    iget-boolean v9, p0, Lw4/o1;->e:Z

    .line 23
    iget-object v0, v2, Lq2/n;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lw4/t1;

    .line 27
    iget-object v0, v0, Lw4/t1;->h:Lx4/a;

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, La6/y;

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lx4/s;

    .line 45
    invoke-virtual/range {v3 .. v9}, Lx4/s;->K(ILa6/y;La6/p;La6/u;Ljava/io/IOException;Z)V

    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v2, La6/c0;

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, La6/d0;

    .line 54
    iget-object v6, p0, Lw4/o1;->b:La6/p;

    .line 56
    iget-object v7, p0, Lw4/o1;->c:La6/u;

    .line 58
    iget-object v8, p0, Lw4/o1;->d:Ljava/io/IOException;

    .line 60
    iget-boolean v9, p0, Lw4/o1;->e:Z

    .line 62
    iget v4, v2, La6/c0;->a:I

    .line 64
    iget-object v5, v2, La6/c0;->b:La6/y;

    .line 66
    invoke-interface/range {v3 .. v9}, La6/d0;->K(ILa6/y;La6/p;La6/u;Ljava/io/IOException;Z)V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
