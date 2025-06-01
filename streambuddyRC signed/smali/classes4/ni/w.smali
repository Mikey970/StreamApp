.class public final Lni/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lni/w;

.field public static final b:Lni/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni/w;

    .line 3
    invoke-direct {v0}, Lni/w;-><init>()V

    .line 6
    sput-object v0, Lni/w;->a:Lni/w;

    .line 8
    sget-object v0, Lni/v;->b:Lni/v;

    .line 10
    sput-object v0, Lni/w;->b:Lni/v;

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
    .locals 5

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Li2/h0;->b(Lli/c;)Lni/h;

    .line 9
    new-instance v0, Lni/u;

    .line 11
    sget-object v1, Lmi/q1;->a:Lmi/q1;

    .line 13
    sget-object v2, Lni/l;->a:Lni/l;

    .line 15
    new-instance v3, Lmi/h0;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v1, v2, v4}, Lmi/h0;-><init>(Lji/b;Lji/b;I)V

    .line 21
    invoke-virtual {v3, p1}, Lmi/a;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 27
    invoke-direct {v0, p1}, Lni/u;-><init>(Ljava/util/Map;)V

    .line 30
    return-object v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lni/w;->b:Lni/v;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lni/u;

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
    sget-object v0, Lmi/q1;->a:Lmi/q1;

    .line 18
    sget-object v1, Lni/l;->a:Lni/l;

    .line 20
    new-instance v2, Lmi/h0;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lmi/h0;-><init>(Lji/b;Lji/b;I)V

    .line 26
    invoke-virtual {v2, p1, p2}, Lmi/x0;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
