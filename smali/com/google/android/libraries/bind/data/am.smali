.class final Lcom/google/android/libraries/bind/data/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/bind/data/al;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/bind/data/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/bind/data/am;->a:Lcom/google/android/libraries/bind/data/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/bind/data/am;->a:Lcom/google/android/libraries/bind/data/al;

    invoke-virtual {v0}, Lcom/google/android/libraries/bind/data/al;->a()V

    .line 3
    return-void
.end method
