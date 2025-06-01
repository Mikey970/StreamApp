.class public final Loj/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/c0;

.field public static final b:Lmi/h0;

.field public static final c:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/c0;

    .line 3
    invoke-direct {v0}, Loj/c0;-><init>()V

    .line 6
    sput-object v0, Loj/c0;->a:Loj/c0;

    .line 8
    sget-object v0, Loj/b0;->a:Loj/b0;

    .line 10
    sget-object v1, Loj/l2;->a:Loj/l2;

    .line 12
    new-instance v2, Lmi/h0;

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lmi/h0;-><init>(Lji/b;Lji/b;I)V

    .line 18
    sput-object v2, Loj/c0;->b:Lmi/h0;

    .line 20
    iget-object v0, v2, Lmi/h0;->d:Lmi/g0;

    .line 22
    sput-object v0, Loj/c0;->c:Lki/g;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/d;Lmj/n;)V
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
    sget-object v0, Loj/c0;->b:Lmi/h0;

    .line 17
    invoke-virtual {v0, p0, p1}, Lmi/x0;->serialize(Lli/d;Ljava/lang/Object;)V

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
    sget-object v0, Loj/l2;->a:Loj/l2;

    .line 12
    invoke-static {p1}, Loj/l2;->a(Lli/c;)Lmj/t0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lmj/p0;->DOCUMENT:Lmj/p0;

    .line 21
    invoke-virtual {p1, v0}, Lmj/t0;->h(Lmj/p0;)V

    .line 24
    check-cast p1, Lmj/n;

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lrd/y;

    .line 29
    const-string v1, "Unknown decoder type: "

    .line 31
    invoke-static {p1, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 39
    throw v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/c0;->c:Lki/g;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lli/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj/n;

    invoke-static {p1, p2}, Loj/c0;->a(Lli/d;Lmj/n;)V

    return-void
.end method
