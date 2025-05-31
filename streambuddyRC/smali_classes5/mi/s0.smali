.class public final Lmi/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lmi/s0;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi/s0;

    .line 3
    invoke-direct {v0}, Lmi/s0;-><init>()V

    .line 6
    sput-object v0, Lmi/s0;->a:Lmi/s0;

    .line 8
    new-instance v0, Lmi/i1;

    .line 10
    sget-object v1, Lki/e;->g:Lki/e;

    .line 12
    const-string v2, "kotlin.Long"

    .line 14
    invoke-direct {v0, v2, v1}, Lmi/i1;-><init>(Ljava/lang/String;Lki/f;)V

    .line 17
    sput-object v0, Lmi/s0;->b:Lmi/i1;

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
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lli/c;->d()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lmi/s0;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-string p2, "encoder"

    .line 9
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0, v1}, Lli/d;->o(J)V

    .line 15
    return-void
.end method
