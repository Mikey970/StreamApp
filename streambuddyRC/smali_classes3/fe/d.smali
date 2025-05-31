.class public final synthetic Lfe/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# static fields
.field public static final b:Lfe/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/d;

    invoke-direct {v0}, Lfe/d;-><init>()V

    sput-object v0, Lfe/d;->b:Lfe/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, Lfe/e;

    const-string v1, "top"

    const-string v2, "getTop()J"

    invoke-direct {p0, v0, v1, v2}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfe/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfe/e;->b(Lfe/e;J)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfe/e;

    invoke-static {p1}, Lfe/e;->a(Lfe/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
