.class public final Lsh/e0;
.super Lsh/h0;
.source "SourceFile"


# static fields
.field public static final c:Lsh/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/e0;

    invoke-direct {v0}, Lsh/e0;-><init>()V

    sput-object v0, Lsh/e0;->c:Lsh/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lsh/d0;->a:Lsh/d0;

    const-string v1, "Int"

    invoke-direct {p0, v1, v0}, Lsh/h0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
