.class final Lcom/google/android/wallet/redirect/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/f/c;


# instance fields
.field public a:Lcom/google/android/gms/f/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/f/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/redirect/c;->a:Lcom/google/android/gms/f/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/redirect/c;->a:Lcom/google/android/gms/f/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/f/c;->a(ILandroid/content/Intent;)V

    .line 8
    return-void
.end method

.method public final ck_()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/wallet/redirect/b;->a:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/redirect/c;->a:Lcom/google/android/gms/f/c;

    invoke-interface {v0}, Lcom/google/android/gms/f/c;->ck_()V

    .line 6
    return-void
.end method
