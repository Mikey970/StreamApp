.class public final Lmi/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final b:Lmi/f2;


# instance fields
.field public final synthetic a:Lmi/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/f2;

    invoke-direct {v0}, Lmi/f2;-><init>()V

    sput-object v0, Lmi/f2;->b:Lmi/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmi/b0;

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-direct {v0, v1}, Lmi/b0;-><init>(Lkotlin/Unit;)V

    .line 11
    iput-object v0, p0, Lmi/f2;->a:Lmi/b0;

    .line 13
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
    iget-object v0, p0, Lmi/f2;->a:Lmi/b0;

    .line 8
    invoke-virtual {v0, p1}, Lmi/b0;->deserialize(Lli/c;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/f2;->a:Lmi/b0;

    invoke-virtual {v0}, Lmi/b0;->getDescriptor()Lki/g;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 3
    const-string v0, "encoder"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "value"

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmi/f2;->a:Lmi/b0;

    .line 15
    invoke-virtual {v0, p1, p2}, Lmi/b0;->serialize(Lli/d;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
