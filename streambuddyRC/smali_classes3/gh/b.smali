.class public final Lgh/b;
.super Lgh/a;
.source "SourceFile"

# interfaces
.implements Lgh/e;


# instance fields
.field public final synthetic b:I

.field public final c:Lvg/g;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxf/b;Lmh/a0;Lvg/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgh/b;->b:I

    const-string v0, "declarationDescriptor"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lgh/a;-><init>(Lmh/a0;)V

    .line 3
    iput-object p1, p0, Lgh/b;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lgh/b;->c:Lvg/g;

    return-void
.end method

.method public constructor <init>(Lxf/g;Lmh/a0;Lvg/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgh/b;->b:I

    const-string v0, "classDescriptor"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lgh/a;-><init>(Lmh/a0;)V

    .line 7
    iput-object p1, p0, Lgh/b;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lgh/b;->c:Lvg/g;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgh/b;->d:Ljava/lang/Object;

    .line 3
    iget v1, p0, Lgh/b;->b:I

    .line 5
    const-string v2, " }"

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lgh/a;->getType()Lmh/a0;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ": Ctx { "

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    check-cast v0, Lxf/g;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "Cxt { "

    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    check-cast v0, Lxf/b;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
