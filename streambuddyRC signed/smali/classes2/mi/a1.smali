.class public final Lmi/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lmi/a1;

.field public static final b:Lmi/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/a1;

    .line 3
    invoke-direct {v0}, Lmi/a1;-><init>()V

    .line 6
    sput-object v0, Lmi/a1;->a:Lmi/a1;

    .line 8
    sget-object v0, Lmi/z0;->a:Lmi/z0;

    .line 10
    sput-object v0, Lmi/a1;->b:Lmi/z0;

    .line 12
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
    new-instance p1, Lrd/y;

    .line 8
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 14
    throw p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lmi/a1;->b:Lmi/z0;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "value"

    .line 10
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lrd/y;

    .line 15
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p2, v0}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 21
    throw p1
.end method
