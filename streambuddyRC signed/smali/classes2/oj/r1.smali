.class public final Loj/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/r1;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/r1;

    .line 3
    invoke-direct {v0}, Loj/r1;-><init>()V

    .line 6
    sput-object v0, Loj/r1;->a:Loj/r1;

    .line 8
    sget-object v0, Lmi/q1;->b:Lmi/i1;

    .line 10
    sput-object v0, Loj/r1;->b:Lmi/i1;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/d;Lmj/k0;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Loi/x;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p1, Lmj/k0;->a:Ljava/lang/String;

    .line 17
    invoke-interface {p0, p1}, Lli/d;->q(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lrd/y;

    .line 23
    const-string v0, "Unknown encoder type: "

    .line 25
    invoke-static {p0, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-direct {p1, p0, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 33
    throw p1
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lni/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lmj/k0;

    .line 12
    invoke-interface {p1}, Lli/c;->C()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lmj/k0;-><init>(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lrd/y;

    .line 22
    const-string v1, "Unknown decoder type: "

    .line 24
    invoke-static {p1, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 32
    throw v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/r1;->b:Lmi/i1;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lli/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj/k0;

    invoke-static {p1, p2}, Loj/r1;->a(Lli/d;Lmj/k0;)V

    return-void
.end method
