.class public final synthetic Lhj/c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"


# static fields
.field public static final b:Lhj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/c;

    invoke-direct {v0}, Lhj/c;-><init>()V

    sput-object v0, Lhj/c;->b:Lhj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lhj/i;

    const-string v1, "bindFullDescription"

    const-string v2, "getBindFullDescription()Ljava/lang/String;"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhj/i;

    invoke-virtual {p1}, Lhj/i;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
