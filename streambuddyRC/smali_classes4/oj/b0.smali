.class public final Loj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Loj/b0;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj/b0;

    .line 3
    invoke-direct {v0}, Loj/b0;-><init>()V

    .line 6
    sput-object v0, Loj/b0;->a:Loj/b0;

    .line 8
    const-string v0, "BsonDocumentKey"

    .line 10
    invoke-static {v0}, Lmh/c;->a(Ljava/lang/String;)Lmi/i1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loj/b0;->b:Lmi/i1;

    .line 16
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
    sget-object v0, Lmi/q1;->a:Lmi/q1;

    .line 8
    invoke-virtual {v0, p1}, Lmi/q1;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Loj/b0;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    int-to-char v0, v0

    .line 15
    invoke-static {p2, v0}, Lvh/o;->W0(Ljava/lang/CharSequence;C)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lmi/q1;->a:Lmi/q1;

    .line 25
    invoke-virtual {v0, p1, p2}, Lmi/q1;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lmj/u;

    .line 31
    const-string p2, "Contains null byte"

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2, v1}, Lmj/u;-><init>(Ljava/lang/String;I)V

    .line 40
    throw p1
.end method
