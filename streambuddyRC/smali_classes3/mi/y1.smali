.class public final Lmi/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lmi/y1;

.field public static final b:Lmi/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/y1;

    .line 3
    invoke-direct {v0}, Lmi/y1;-><init>()V

    .line 6
    sput-object v0, Lmi/y1;->a:Lmi/y1;

    .line 8
    sget-object v0, Lmi/m0;->a:Lmi/m0;

    .line 10
    const-string v1, "kotlin.UInt"

    .line 12
    invoke-static {v1, v0}, Lxa/f;->t(Ljava/lang/String;Lji/b;)Lmi/i0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmi/y1;->b:Lmi/i0;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmi/y1;->b:Lmi/i0;

    .line 8
    invoke-interface {p1, v0}, Lli/c;->e(Lki/g;)Lli/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lli/c;->r()I

    .line 15
    move-result p1

    .line 16
    new-instance v0, Lye/r;

    .line 18
    invoke-direct {v0, p1}, Lye/r;-><init>(I)V

    .line 21
    return-object v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lmi/y1;->b:Lmi/i0;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lye/r;

    .line 3
    iget p2, p2, Lye/r;->a:I

    .line 5
    const-string v0, "encoder"

    .line 7
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lmi/y1;->b:Lmi/i0;

    .line 12
    invoke-interface {p1, v0}, Lli/d;->d(Lki/g;)Lli/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Lli/d;->k(I)V

    .line 19
    return-void
.end method
