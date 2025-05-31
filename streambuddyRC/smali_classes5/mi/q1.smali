.class public final Lmi/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lmi/q1;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi/q1;

    .line 3
    invoke-direct {v0}, Lmi/q1;-><init>()V

    .line 6
    sput-object v0, Lmi/q1;->a:Lmi/q1;

    .line 8
    new-instance v0, Lmi/i1;

    .line 10
    sget-object v1, Lki/e;->i:Lki/e;

    .line 12
    const-string v2, "kotlin.String"

    .line 14
    invoke-direct {v0, v2, v1}, Lmi/i1;-><init>(Ljava/lang/String;Lki/f;)V

    .line 17
    sput-object v0, Lmi/q1;->b:Lmi/i1;

    .line 19
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
    invoke-interface {p1}, Lli/c;->C()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lmi/q1;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

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
    invoke-interface {p1, p2}, Lli/d;->q(Ljava/lang/String;)V

    .line 16
    return-void
.end method
