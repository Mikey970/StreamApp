.class public final Loj/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/a1;

.field public static final b:Lji/b;

.field public static final c:Lki/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/a1;

    .line 3
    invoke-direct {v0}, Loj/a1;-><init>()V

    .line 6
    sput-object v0, Loj/a1;->a:Loj/a1;

    .line 8
    sget-object v0, Loj/z0;->Companion:Loj/y0;

    .line 10
    invoke-virtual {v0}, Loj/y0;->serializer()Lji/b;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loj/a1;->b:Lji/b;

    .line 16
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Loj/a1;->c:Lki/g;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lli/d;Lmj/a0;)V
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
    instance-of p1, p0, Loi/x;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Loj/z0;

    .line 17
    invoke-direct {p1}, Loj/z0;-><init>()V

    .line 20
    sget-object v0, Loj/a1;->b:Lji/b;

    .line 22
    invoke-interface {v0, p0, p1}, Lji/b;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lrd/y;

    .line 28
    const-string v0, "Unknown encoder type: "

    .line 30
    invoke-static {p0, v0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 38
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
    sget-object v0, Loj/a1;->b:Lji/b;

    .line 12
    invoke-interface {v0, p1}, Lji/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Loj/z0;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p1, Lmj/a0;->INSTANCE:Lmj/a0;

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lrd/y;

    .line 26
    const-string v1, "Unknown decoder type: "

    .line 28
    invoke-static {p1, v1}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p1, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 36
    throw v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/a1;->c:Lki/g;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lli/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lmj/a0;

    invoke-static {p1, p2}, Loj/a1;->a(Lli/d;Lmj/a0;)V

    return-void
.end method
