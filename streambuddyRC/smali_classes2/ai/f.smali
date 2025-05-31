.class public final synthetic Lai/f;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lai/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/f;

    invoke-direct {v0}, Lai/f;-><init>()V

    sput-object v0, Lai/f;->a:Lai/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Lai/g;

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lai/n;

    .line 10
    sget-object p1, Lai/g;->a:Lai/n;

    .line 12
    new-instance p1, Lai/n;

    .line 14
    iget-object v4, v3, Lai/n;->e:Lai/e;

    .line 16
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lai/n;-><init>(JLai/n;Lai/e;I)V

    .line 24
    return-object p1
.end method
