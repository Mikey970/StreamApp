.class public final Lng/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lng/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng/l;

    invoke-direct {v0}, Lng/l;-><init>()V

    sput-object v0, Lng/l;->a:Lng/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxf/d;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lxf/b;->C()Lag/d;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lag/d;->getType()Lmh/a0;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "it.extensionReceiverParameter!!.type"

    .line 21
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method
