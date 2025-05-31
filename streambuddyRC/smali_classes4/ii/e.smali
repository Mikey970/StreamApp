.class public final Lii/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lii/e;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/e;

    .line 3
    invoke-direct {v0}, Lii/e;-><init>()V

    .line 6
    sput-object v0, Lii/e;->a:Lii/e;

    .line 8
    const-string v0, "TimeZone"

    .line 10
    invoke-static {v0}, Lmh/c;->a(Ljava/lang/String;)Lmi/i1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lii/e;->b:Lmi/i1;

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
    sget-object v0, Lhi/k;->Companion:Lhi/j;

    .line 8
    invoke-interface {p1}, Lli/c;->C()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lhi/j;->b(Ljava/lang/String;)Lhi/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lii/e;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhi/k;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lhi/k;->a:Lj$/time/ZoneId;

    .line 15
    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "zoneId.id"

    .line 21
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, p2}, Lli/d;->q(Ljava/lang/String;)V

    .line 27
    return-void
.end method
