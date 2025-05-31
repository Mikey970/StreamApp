.class public final Lmi/c;
.super Lmi/p0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lki/g;I)V
    .locals 2

    .line 1
    iput p2, p0, Lmi/c;->c:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "elementDesc"

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lmi/p0;-><init>(Lki/g;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lmi/p0;-><init>(Lki/g;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lmi/p0;-><init>(Lki/g;)V

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lmi/p0;-><init>(Lki/g;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmi/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.collections.LinkedHashSet"

    return-object v0

    :pswitch_0
    const-string v0, "kotlin.collections.HashSet"

    return-object v0

    :pswitch_1
    const-string v0, "kotlin.collections.ArrayList"

    return-object v0

    :pswitch_2
    const-string v0, "kotlin.Array"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
