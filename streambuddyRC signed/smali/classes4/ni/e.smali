.class public final Lni/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lni/e;

.field public static final b:Lni/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/e;

    .line 3
    invoke-direct {v0}, Lni/e;-><init>()V

    .line 6
    sput-object v0, Lni/e;->a:Lni/e;

    .line 8
    sget-object v0, Lni/d;->b:Lni/d;

    .line 10
    sput-object v0, Lni/e;->b:Lni/d;

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
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Li2/h0;->b(Lli/c;)Lni/h;

    .line 9
    new-instance v0, Lni/c;

    .line 11
    sget-object v1, Lni/l;->a:Lni/l;

    .line 13
    new-instance v2, Lmi/d;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lmi/d;-><init>(Lji/b;I)V

    .line 19
    invoke-virtual {v2, p1}, Lmi/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-direct {v0, p1}, Lni/c;-><init>(Ljava/util/List;)V

    .line 28
    return-object v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lni/e;->b:Lni/d;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lni/c;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Li2/h0;->a(Lli/d;)V

    .line 16
    sget-object v0, Lni/l;->a:Lni/l;

    .line 18
    new-instance v1, Lmi/d;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lmi/d;-><init>(Lji/b;I)V

    .line 24
    invoke-virtual {v1, p1, p2}, Lmi/t;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
