.class public abstract Lij/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhj/j;

    sget-object v1, Lvh/j;->I:Lvh/j;

    const-string v2, "\u2063androidCoreContextTranslators"

    invoke-direct {v0, v2, v1}, Lhj/j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lij/l;->a:Lhj/j;

    return-void
.end method
