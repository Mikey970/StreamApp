.class public final Luf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luf/b;

.field public static final b:Lye/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf/b;

    .line 3
    invoke-direct {v0}, Luf/b;-><init>()V

    .line 6
    sput-object v0, Luf/b;->a:Luf/b;

    .line 8
    sget-object v0, Lye/h;->PUBLICATION:Lye/h;

    .line 10
    sget-object v1, Luf/a;->a:Luf/a;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Luf/b;->b:Lye/f;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
