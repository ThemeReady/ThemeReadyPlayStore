.class public Lcom/google/android/libraries/bind/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/libraries/bind/c/b;


# instance fields
.field public final b:Lcom/google/android/libraries/bind/data/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/bind/card/a;

    invoke-static {v0}, Lcom/google/android/libraries/bind/c/b;->a(Ljava/lang/Class;)Lcom/google/android/libraries/bind/c/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bind/card/a;->a:Lcom/google/android/libraries/bind/c/b;

    .line 2
    new-instance v0, Lcom/google/android/libraries/bind/card/b;

    invoke-direct {v0}, Lcom/google/android/libraries/bind/card/b;-><init>()V

    return-void
.end method
