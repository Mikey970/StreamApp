.class public final Lsf/k;
.super Lsf/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;I)V
    .locals 3

    .line 1
    iput p2, p0, Lsf/k;->e:I

    .line 3
    const-string v0, "field"

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_0

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, v1}, Lsf/l;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lsf/l;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, v1}, Lsf/l;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsf/k;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "args"

    .line 9
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lsf/v;->d(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lxa/f;->F(Lsf/f;[Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
