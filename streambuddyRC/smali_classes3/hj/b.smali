.class public final synthetic Lhj/b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# static fields
.field public static final b:Lhj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/b;

    invoke-direct {v0}, Lhj/b;-><init>()V

    sput-object v0, Lhj/b;->b:Lhj/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lkj/c;

    const-string v1, "description"

    const-string v2, "getDescription()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj/c;

    invoke-interface {p1}, Lkj/c;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
