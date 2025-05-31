.class public final Lii/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lii/c;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/c;

    .line 3
    invoke-direct {v0}, Lii/c;-><init>()V

    .line 6
    sput-object v0, Lii/c;->a:Lii/c;

    .line 8
    const-string v0, "LocalDate"

    .line 10
    invoke-static {v0}, Lmh/c;->a(Ljava/lang/String;)Lmi/i1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lii/c;->b:Lmi/i1;

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
    sget-object v0, Lhi/f;->Companion:Lhi/e;

    .line 8
    invoke-interface {p1}, Lli/c;->C()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lii/c;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhi/f;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lhi/f;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lli/d;->q(Ljava/lang/String;)V

    .line 20
    return-void
.end method
