.class final Lcom/google/android/wallet/redirect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/redirect/m;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/redirect/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/redirect/l;->a:Lcom/google/android/wallet/redirect/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/l;->a:Lcom/google/android/wallet/redirect/m;

    invoke-interface {v0}, Lcom/google/android/wallet/redirect/m;->c()V

    .line 3
    return-void
.end method
