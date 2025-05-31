.class public Ls1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls1/y;->a:I

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ls1/y;->b(ILjava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 16
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ls1/y;->b(ILjava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-gt v1, p1, :cond_0

    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    if-eq v1, p1, :cond_0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final b0(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ls1/y;->b(ILjava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ls1/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h0(I[B)V
    .locals 1

    .line 1
    iget v0, p0, Ls1/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls1/y;->b(ILjava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ls1/y;->a:I

    .line 3
    const-string v1, "value"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Ls1/y;->b(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :goto_0
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ls1/y;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/database/sqlite/SQLiteProgram;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
