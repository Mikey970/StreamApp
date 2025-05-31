.class public final Lsf/o;
.super Lsf/p;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 3

    .line 1
    iput p3, p0, Lsf/o;->f:I

    .line 3
    const-string v0, "field"

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p3, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p3, v2, :cond_0

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lsf/p;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lsf/p;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, v1}, Lsf/p;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 32
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsf/o;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lsf/p;->c([Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "args"

    .line 12
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lsf/p;->c([Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lsf/v;->d(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
